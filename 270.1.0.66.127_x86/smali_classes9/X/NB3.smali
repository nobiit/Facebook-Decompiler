.class public final LX/NB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.appcompat.app.AppCompatDelegateImpl$6"


# instance fields
.field public final synthetic A00:LX/NAx;


# direct methods
.method public constructor <init>(LX/NAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NB3;->A00:LX/NAx;

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
    iget-object v0, p0, LX/NB3;->A00:LX/NAx;

    .line 1
    .line 2
    iget-object v2, v0, LX/NAx;->A09:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    iget-object v1, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v0, 0x37

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NB3;->A00:LX/NAx;

    .line 13
    .line 14
    iget-object v0, v0, LX/NAx;->A0L:LX/1El;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/NB3;->A00:LX/NAx;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/NAx;->A0d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/NAx;->A07:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iget-object v0, p0, LX/NB3;->A00:LX/NAx;

    .line 42
    .line 43
    iget-object v1, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/NB3;->A00:LX/NAx;

    .line 52
    .line 53
    iget-object v0, v1, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LX/1El;->A02(F)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/NAx;->A0L:LX/1El;

    .line 63
    .line 64
    iget-object v0, p0, LX/NB3;->A00:LX/NAx;

    .line 65
    .line 66
    iget-object v1, v0, LX/NAx;->A0L:LX/1El;

    .line 67
    .line 68
    new-instance v0, LX/NBA;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/NBA;-><init>(LX/NB3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1El;->A0A(LX/NAu;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/NB3;->A00:LX/NAx;

    .line 81
    .line 82
    iget-object v0, v0, LX/NAx;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/N9R;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
