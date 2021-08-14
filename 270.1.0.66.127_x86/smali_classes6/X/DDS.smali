.class public final LX/DDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/DDp;

.field public final synthetic A02:LX/DDO;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DDO;LX/IAS;Ljava/util/List;LX/DDp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDS;->A02:LX/DDO;

    .line 1
    .line 2
    iput-object p2, p0, LX/DDS;->A00:LX/IAS;

    .line 3
    .line 4
    iput-object p3, p0, LX/DDS;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/DDS;->A01:LX/DDp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DDS;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DDS;->A02:LX/DDO;

    .line 6
    .line 7
    iget-object v0, v0, LX/DDO;->A05:LX/186;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3e9

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/DDS;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    const v1, 0x8037

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DDS;->A02:LX/DDO;

    .line 35
    .line 36
    iget-object v0, v0, LX/DDO;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6bs;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/DDS;->A01:LX/DDp;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LX/DDp;->onSuccess()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDS;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DDS;->A01:LX/DDp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/DDp;->CIc()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
