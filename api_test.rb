require_relative './GoogleDriveAPI.jar'

java_import "GoogleDriveAPI"

GoogleDriveAPI.setup # This line is very important!!
fileID = GoogleDriveAPI.upload('/home/alan/Desktop/檔案屬性判斷.jpg')
GoogleDriveAPI.download(fileID, '/home/alan/Desktop/Google_API_Test')
