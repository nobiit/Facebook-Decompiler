.class public final LX/99A;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6f8;


# direct methods
.method public constructor <init>(LX/6f8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/99A;->A00:LX/6f8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/99A;->A00:LX/6f8;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/6f8;->A01(LX/6f8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/99A;->A00:LX/6f8;

    .line 8
    .line 9
    iget-object v0, v0, LX/6f8;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/99A;->A00:LX/6f8;

    .line 18
    .line 19
    iget-object v0, v2, LX/6f8;->A05:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/6f8;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v1, v0, LX/1Qh;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/6f8;->A04:LX/1p2;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/6f8;->A04:LX/1p2;

    .line 52
    .line 53
    new-instance v0, LX/99B;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/99B;-><init>(LX/6f8;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/99A;->A00:LX/6f8;

    .line 1
    .line 2
    iget-object v2, v0, LX/6f8;->A0A:LX/0AO;

    .line 3
    .line 4
    const-string v1, "PageSwitcherBottomSheetController"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
