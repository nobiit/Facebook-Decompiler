.class public final LX/KZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.threadview.LiveThreadedCommentsDialog$7"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZK;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/KZK;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0D:LX/5Ya;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A05:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0I:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v0, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A02:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A03:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iput v0, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A02:I

    .line 33
    .line 34
    iget-object v1, p0, LX/KZK;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0I:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0D:LX/5Ya;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    iput v0, v1, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A03:I

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, LX/KZK;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0I:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A03:I

    .line 63
    .line 64
    :goto_2
    int-to-float v1, v0

    .line 65
    const v0, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    float-to-int v2, v1

    .line 70
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A05:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_2

    .line 79
    .line 80
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object v0, p0, LX/KZK;->A00:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A05:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    iget v0, v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A02:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0D:LX/5Ya;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
