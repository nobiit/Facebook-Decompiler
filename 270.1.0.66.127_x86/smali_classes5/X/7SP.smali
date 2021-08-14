.class public final LX/7SP;
.super LX/LPS;
.source ""


# instance fields
.field public final synthetic A00:LX/LdQ;


# direct methods
.method public constructor <init>(LX/LdQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7SP;->A00:LX/LdQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LPS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/LPT;

    .line 1
    .line 2
    const v2, 0x10070

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7SP;->A00:LX/LdQ;

    .line 6
    .line 7
    iget-object v1, v0, LX/LdQ;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/LeS;

    .line 15
    .line 16
    iget-object v0, p1, LX/LPT;->A01:LX/LOl;

    .line 17
    .line 18
    iget-object v1, v0, LX/LOl;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/LeS;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/7SP;->A00:LX/LdQ;

    .line 29
    .line 30
    iget-object v1, v2, LX/LdQ;->A08:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, v2, LX/LdQ;->A07:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/LdQ;->A01:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/LdQ;->A04:LX/LtP;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/LtP;->A00()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/LdQ;->A06:LX/LdU;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/LdU;->A0O()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
