.class public final LX/5xo;
.super LX/5ot;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/186;

.field public A01:LX/5TU;

.field public final A02:LX/1Nu;

.field public final A03:LX/5xd;

.field public final A04:LX/5wq;

.field public final A05:LX/0AH;

.field public final A06:Lcom/facebook/content/SecureContextHelper;

.field public final A07:LX/5xg;

.field public final A08:LX/5p3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ot;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5xg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5xg;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5xo;->A07:LX/5xg;

    .line 9
    .line 10
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5xo;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 15
    .line 16
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5xo;->A02:LX/1Nu;

    .line 21
    .line 22
    new-instance v0, LX/5xd;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/5xd;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5xo;->A03:LX/5xd;

    .line 28
    .line 29
    invoke-static {p1}, LX/23h;->A00(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5xo;->A05:LX/0AH;

    .line 34
    .line 35
    new-instance v0, LX/5wq;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/5wq;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5xo;->A04:LX/5wq;

    .line 41
    .line 42
    new-instance v0, LX/5p3;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/5p3;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5xo;->A08:LX/5p3;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x72894ce0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/5xo;->A01:LX/5TU;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5TU;->BUQ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/5xo;->A03:LX/5xd;

    .line 16
    .line 17
    iget-object v0, p0, LX/5xo;->A01:LX/5TU;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5xd;->A00(LX/5TU;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/5xo;->A01:LX/5TU;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/5xo;->A08:LX/5p3;

    .line 30
    .line 31
    const-string v0, "click_overlay_profile_deep_link"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/5xo;->A07:LX/5xg;

    .line 37
    .line 38
    iget-object v0, p0, LX/5xo;->A01:LX/5TU;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/5xg;->A00(LX/5TU;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/5xo;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 45
    .line 46
    const/16 v1, 0x1389

    .line 47
    .line 48
    iget-object v0, p0, LX/5xo;->A00:LX/186;

    .line 49
    .line 50
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x6c8987a3

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const v0, 0x60893e9

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
