.class public final LX/7Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Bb;


# direct methods
.method public constructor <init>(LX/7Bb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Bd;->A00:LX/7Bb;

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
    .locals 3

    .line 0
    const v0, 0xa2998ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7Bd;->A00:LX/7Bb;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7Bb;->DSX()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7Bd;->A00:LX/7Bb;

    .line 13
    .line 14
    iget-object v1, v0, LX/7Bb;->A00:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/7Bd;->A00:LX/7Bb;

    .line 23
    .line 24
    iget-object v0, v0, LX/7Bb;->A03:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast v0, LX/76F;

    .line 34
    .line 35
    check-cast v0, LX/76E;

    .line 36
    .line 37
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/7Bb;->A04:LX/767;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/772;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/772;->A0Z(Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LX/773;->D4r()V

    .line 54
    .line 55
    .line 56
    const v0, 0x4e603ef2    # 9.4055539E8f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
