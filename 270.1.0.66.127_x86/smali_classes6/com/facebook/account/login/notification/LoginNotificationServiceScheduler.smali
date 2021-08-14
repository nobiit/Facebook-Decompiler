.class public Lcom/facebook/account/login/notification/LoginNotificationServiceScheduler;
.super LX/0Ar;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    new-instance v4, LX/BWv;

    .line 1
    .line 2
    invoke-direct {v4}, LX/BWv;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x37

    .line 6
    .line 7
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/BWv;

    .line 12
    .line 13
    invoke-direct {v2}, LX/BWv;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/BWv;

    .line 22
    .line 23
    invoke-direct {v0}, LX/BWv;-><init>()V

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x36

    .line 31
    .line 32
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/0Xf;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v2}, LX/0Xf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/0Ar;-><init>(Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
