.class public final LX/IDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IDS;


# direct methods
.method public constructor <init>(LX/IDS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDT;->A00:LX/IDS;

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
    .locals 5

    .line 0
    const v0, -0x6a684952

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0xa57f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IDT;->A00:LX/IDS;

    .line 11
    .line 12
    iget-object v1, v0, LX/IDS;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/DaR;

    .line 20
    .line 21
    const-string v0, "composer_event_attachment_xout_click"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/DaR;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/IDT;->A00:LX/IDS;

    .line 27
    .line 28
    iget-object v1, v3, LX/IDS;->A01:LX/FZz;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/FZz;->A02:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, LX/FZz;->A0P(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/IDS;->A04:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v0, LX/76F;

    .line 53
    .line 54
    check-cast v0, LX/76E;

    .line 55
    .line 56
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/IDS;->A07:LX/767;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/772;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/772;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/772;->A15(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, LX/773;->D4r()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, 0x62f93222

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method
