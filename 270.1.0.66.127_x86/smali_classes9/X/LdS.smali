.class public final LX/LdS;
.super LX/LdY;
.source ""


# instance fields
.field public final synthetic A00:LX/LdQ;


# direct methods
.method public constructor <init>(LX/LdQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdS;->A00:LX/LdQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LdY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/Lda;

    .line 1
    .line 2
    iget-object v4, p0, LX/LdS;->A00:LX/LdQ;

    .line 3
    .line 4
    iget-object v3, p1, LX/Lda;->A00:LX/Ldc;

    .line 5
    .line 6
    iget-object v1, v4, LX/LdQ;->A08:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, v4, LX/LdQ;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/LdQ;->A04:LX/LtP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LtP;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/LdQ;->A01:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/LdQ;->A00:Landroid/view/ViewStub;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v4, LX/LdQ;->A06:LX/LdU;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/LdU;

    .line 42
    .line 43
    iput-object v0, v4, LX/LdQ;->A06:LX/LdU;

    .line 44
    .line 45
    :cond_1
    iget-object v2, v4, LX/LdQ;->A06:LX/LdU;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/LdU;->A0N()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/LdV;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, LX/LdV;-><init>(LX/LdU;LX/Ldc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/LdQ;->A06:LX/LdU;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/LdU;->A0P()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
