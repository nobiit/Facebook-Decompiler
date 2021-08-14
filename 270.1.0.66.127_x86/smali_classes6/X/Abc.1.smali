.class public final LX/Abc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/AGw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AGw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Abc;->A00:LX/AGw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Abc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0xc5cb

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Abc;->A00:LX/AGw;

    .line 13
    .line 14
    iget-object v0, v0, LX/AGw;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/HRa;

    .line 21
    .line 22
    iget-object v1, p0, LX/Abc;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "invite_friend_successful"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
