import 'dart:io';
class Candidate{
  int ?candidate_Id,candidate_Age,candidate_Weight,candidate_Height;
  String ?candidate_Name;
  GetCandidateDetails([int n=1])
  {
    for(int i=0;i<=3;i++){
      print('enter candidate_id:');
      candidate_Id=int.parse(stdin.readLineSync()!);
      print('enter candidate_name:');
      candidate_Name=stdin.readLineSync()!;
      print('enter candidate_age:');
      candidate_Age=int.parse(stdin.readLineSync()!);
      print('enter candidate_height:');
      candidate_Height=int.parse(stdin.readLineSync()!);
      print('enter candidate_weight:');
      candidate_Weight=int.parse(stdin.readLineSync()!);
    }
  }
    void DisplayCandidateDetail()
    {
      for(int i=0;i<=3;i++){
        print(' candidate_id:$candidate_Id');
        print('candidate_name:$candidate_Name');
        print(' candidate_age:$candidate_Age');
        print(' candidate_height:$candidate_Height');
        print(' candidate_weight:$candidate_Weight');
      }
    }
  
}
void main(List<String> args) {
  Candidate candidate=Candidate();
  candidate.GetCandidateDetails(2);
  candidate.DisplayCandidateDetail();
}