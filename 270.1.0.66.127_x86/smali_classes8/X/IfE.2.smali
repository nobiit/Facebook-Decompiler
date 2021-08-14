.class public final LX/IfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.ui.TabOverlayView$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1R8;

.field public final synthetic A02:LX/5Ra;


# direct methods
.method public constructor <init>(LX/5Ra;LX/1R8;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IfE;->A02:LX/5Ra;

    .line 1
    .line 2
    iput-object p2, p0, LX/IfE;->A01:LX/1R8;

    .line 3
    .line 4
    iput p3, p0, LX/IfE;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IfE;->A02:LX/5Ra;

    .line 1
    .line 2
    new-instance v1, LX/1KX;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/5Ra;->A00:LX/1KX;

    .line 12
    .line 13
    iget-object v0, p0, LX/IfE;->A02:LX/5Ra;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Ra;->A00:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IfE;->A02:LX/5Ra;

    .line 27
    .line 28
    iget-object v1, v0, LX/5Ra;->A00:LX/1KX;

    .line 29
    .line 30
    iget-object v0, p0, LX/IfE;->A01:LX/1R8;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IfE;->A02:LX/5Ra;

    .line 36
    .line 37
    iget-object v0, v0, LX/5Ra;->A00:LX/1KX;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v0, -0x2

    .line 49
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    iget-object v0, p0, LX/IfE;->A02:LX/5Ra;

    .line 57
    .line 58
    iget-object v0, v0, LX/5Ra;->A00:LX/1KX;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/IfE;->A02:LX/5Ra;

    .line 64
    .line 65
    iget-object v1, v0, LX/5Ra;->A00:LX/1KX;

    .line 66
    .line 67
    iget v0, p0, LX/IfE;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/IfE;->A02:LX/5Ra;

    .line 73
    .line 74
    iget-object v1, v0, LX/5Ra;->A00:LX/1KX;

    .line 75
    .line 76
    iget v0, p0, LX/IfE;->A00:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/IfE;->A02:LX/5Ra;

    .line 82
    .line 83
    iget-object v0, v1, LX/5Ra;->A00:LX/1KX;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
