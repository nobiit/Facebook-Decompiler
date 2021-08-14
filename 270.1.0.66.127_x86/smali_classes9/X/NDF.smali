.class public final LX/NDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.DevLoadingViewController$1"


# instance fields
.field public final synthetic A00:LX/NDH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NDH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NDF;->A00:LX/NDH;

    .line 1
    .line 2
    iput-object p2, p0, LX/NDF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/NDF;->A00:LX/NDH;

    .line 1
    .line 2
    iget-object v3, p0, LX/NDF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v6, LX/NDH;->A00:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v6, LX/NDH;->A02:LX/5rx;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5rx;->AxU()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    const-string v1, "ReactNative"

    .line 24
    .line 25
    const-string v0, "Unable to display loading message because react activity isn\'t available"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    const-string v0, "layout_inflater"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/LayoutInflater;

    .line 56
    .line 57
    const v1, 0x7f1a0344

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, v6, LX/NDH;->A01:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/widget/PopupWindow;

    .line 73
    .line 74
    iget-object v2, v6, LX/NDH;->A01:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const/4 v0, -0x2

    .line 78
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v6, LX/NDH;->A00:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, LX/NDH;->A00:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v2, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
