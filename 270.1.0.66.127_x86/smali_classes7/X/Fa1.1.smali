.class public final LX/Fa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fa0;


# direct methods
.method public constructor <init>(LX/Fa0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fa1;->A00:LX/Fa0;

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
    const v0, -0x594b5579

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/Fa1;->A00:LX/Fa0;

    .line 8
    .line 9
    iget-object v1, v2, LX/Fa0;->A00:LX/FZz;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v0, v1, LX/FZz;->A02:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/FZz;->A0P(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/Fa0;->A02:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/76D;

    .line 31
    .line 32
    check-cast v0, LX/76E;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Fa0;->A04:LX/767;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/772;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v0, v3, LX/772;->A01:LX/2G3;

    .line 48
    .line 49
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/772;->A00:LX/74n;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1D:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_1
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/772;->A00:LX/74n;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v3, LX/772;->A00:LX/74n;

    .line 77
    .line 78
    iput-object v2, v0, LX/74n;->A1D:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 79
    .line 80
    iget-object v1, v3, LX/772;->A03:LX/0rH;

    .line 81
    .line 82
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v3}, LX/773;->D4r()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const v0, 0x118581e9

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method
