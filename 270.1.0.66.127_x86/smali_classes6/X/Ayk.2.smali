.class public final LX/Ayk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/User;
    .locals 3

    .line 0
    new-instance v2, LX/0zO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 6
    .line 7
    iput-object v0, v2, LX/0zO;->A0L:Lcom/facebook/user/model/Name;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0P:LX/2J0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/0zO;->A10:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
