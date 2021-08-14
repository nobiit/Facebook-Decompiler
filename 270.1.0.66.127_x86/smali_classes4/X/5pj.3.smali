.class public final LX/5pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/7cT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5pj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5pj;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/3V8;

    .line 9
    .line 10
    invoke-direct {v2}, LX/3V8;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5pj;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/5pj;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CompassionResourceRoute"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3by;->A00(Landroid/os/Bundle;)LX/3by;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1}, LX/BHu;->A00(Landroid/content/Context;)LX/13L;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    new-instance v1, Lcom/facebook/fbreact/fragment/ReactNativePopoverFragment;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/facebook/fbreact/fragment/ReactNativePopoverFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/LxX;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/LxX;-><init>(Lcom/facebook/fbreact/fragment/ReactNativePopoverFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v5, LX/3by;->A04:LX/5zP;

    .line 69
    .line 70
    iput-object v5, v1, Lcom/facebook/fbreact/fragment/ReactNativePopoverFragment;->A01:LX/3by;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3, v2}, Lcom/facebook/widget/popover/PopoverFragment;->A2C(LX/15T;Landroid/view/Window;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/5pj;->A00:LX/7cT;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Lcom/facebook/facecast/ssi/SuicidePreventionController$SSIFragmentListener;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/facebook/facecast/ssi/SuicidePreventionController$SSIFragmentListener;-><init>(LX/5pj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x6a9d5f9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/5pj;->A00(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x72ed2ad3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
