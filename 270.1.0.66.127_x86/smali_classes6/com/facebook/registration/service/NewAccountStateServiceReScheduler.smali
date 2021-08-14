.class public Lcom/facebook/registration/service/NewAccountStateServiceReScheduler;
.super LX/0Ar;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v3, LX/BT1;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BT1;-><init>()V

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
    move-result-object v1

    .line 11
    new-instance v0, LX/BT1;

    .line 12
    .line 13
    invoke-direct {v0}, LX/BT1;-><init>()V

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x36

    .line 21
    .line 22
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/0Xf;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, LX/0Xf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/0Ar;-><init>(Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
