    #language: vi

    #tính năng
    Tính năng: Nhận thông báo khi label có sự thay đổi trạng thái
    Khi label chuyển trạng thái , người dùng sẽ nhận được thông báo cảnh báo hoạt động.
    Push thông báo cho user.

    Rule: Người dùng nhận được thông báo khi label có sự thay đổi trạng thái
    Khi thiết bị có cảnh báo thay đổi sang trạng thái cảnh báo
    Và thiết bị đang bật cài đặt thông báo "Cảnh báo label thay đổi trạng thái"

    #break nhỏ ra các tình huống
    Tình huống: thiết bị thay đổi trạng thái
    Biết thiết bị đang được bật
    Và các cảm biến nhận diện đang hoạt động
    Khi Thiết bị phát hiện được các hành động nguy hiểm
    Thì Thiết bị sẽ thay đổi trạng thái "cảnh báo" của thiết bị trên giao diện.
    Và thiết bị có trạng thái "cảnh báo" sẽ được đưa lên trên đầu danh sách label

    Tình huống: Label thay đổi trạng thái
    Biết thiết bị thay đổi trạng thái "cảnh báo"
    Và số lượng thiết bị tối thiểu là 1.
    Khi thiết bị thay đổi trạng thái thành công
    Thì Label sẽ thay đổi trạng thái "cảnh báo" trên giao diện.

    Tình huống: Thông báo khi label thay đổi trạng thái
    Biết trạng thái label chuyển sang trạng thái warning
    Khi label thay đổi trạng thái
    Thì người dùng sẽ nhận được thông báo.

    Tình huống: Nhận thông báo ở notification center.
    Biết trạng thái label chuyển sang trạng thái warning
    Và nút cài đặt thông báo "Cảnh báo label thay đổi trạng thái " đang bật
    Khi Thiết bị thay đổi trạng thái thành công
    Thì người dùng sẽ nhận được thông báo ở notification center.

    Tình huống: Nhận thông báo ở notification hub.
    Biết trạng thái label chuyển sang trạng thái warning
    Và nút cài đặt thông báo "Cảnh báo label thay đổi trạng thái " đang bật
    Khi Thiết bị thay đổi trạng thái thành công
    Thì người dùng sẽ nhận được thông báo ở notification hub.