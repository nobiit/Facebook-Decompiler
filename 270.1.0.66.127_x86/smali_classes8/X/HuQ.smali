.class public final LX/HuQ;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/HuP;


# direct methods
.method public constructor <init>(LX/HuP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HuQ;->A00:LX/HuP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEY(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const v2, 0xe607

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HuQ;->A00:LX/HuP;

    .line 4
    .line 5
    iget-object v1, v0, LX/HuP;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Kwy;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Kwy;->A01()V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
