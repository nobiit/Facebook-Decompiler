.class public final LX/Btd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Btw;


# direct methods
.method public constructor <init>(LX/Btw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btd;->A00:LX/Btw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2f191dc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Btd;->A00:LX/Btw;

    .line 8
    .line 9
    iget-object v1, v0, LX/Btw;->A02:LX/BsM;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Btd;->A00:LX/Btw;

    .line 17
    .line 18
    iget-object v1, v0, LX/Btw;->A04:LX/Bx5;

    .line 19
    .line 20
    const-string v0, "device_based_login"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Bx5;->A09(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Btd;->A00:LX/Btw;

    .line 26
    .line 27
    iget-object v2, v0, LX/Btw;->A0F:LX/Btc;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, LX/Btc;->CLG(ZLcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x2e9d4a13

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
