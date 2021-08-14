.class public final LX/OOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.watchandbrowse.WatchAndBrowseExtensionController$1"


# instance fields
.field public final synthetic A00:LX/OOx;


# direct methods
.method public constructor <init>(LX/OOx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOz;->A00:LX/OOx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OOz;->A00:LX/OOx;

    .line 1
    .line 2
    iget-object v1, v0, LX/8MA;->A04:LX/8Pf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/OOx;->A04:LX/OOy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/8Pf;->Auy()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OOz;->A00:LX/OOx;

    .line 19
    .line 20
    iget-object v2, v0, LX/OOx;->A04:LX/OOy;

    .line 21
    .line 22
    iget-object v0, v2, LX/OOy;->A0F:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/OOy;->A0G:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/OOy;->A0A:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/OOy;->A0E:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/OOy;->A0H:LX/GHO;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/OOy;->A07:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/OOy;->A06:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/OOy;->A08:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/OPN;

    .line 64
    .line 65
    invoke-direct {v3, v2}, LX/OPN;-><init>(LX/OOy;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v0, 0xe1

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/OOz;->A00:LX/OOx;

    .line 91
    .line 92
    iget-object v0, v0, LX/OOx;->A08:LX/OPd;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, LX/OPd;->A00:LX/FmA;

    .line 97
    .line 98
    iget-object v1, v0, LX/FmA;->A01:LX/3pQ;

    .line 99
    .line 100
    iput-boolean v4, v1, LX/3pQ;->A0I:Z

    .line 101
    .line 102
    iget-boolean v0, v1, LX/3pQ;->A0M:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-boolean v0, v1, LX/3pQ;->A0L:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {v1, v4}, LX/3pQ;->A01(LX/3pQ;I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
.end method
