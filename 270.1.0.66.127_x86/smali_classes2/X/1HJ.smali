.class public final LX/1HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.widget.RecyclerBinder$9"


# instance fields
.field public final synthetic A00:LX/1Gl;


# direct methods
.method public constructor <init>(LX/1Gl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1HJ;->A00:LX/1Gl;

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
    iget-object v0, p0, LX/1HJ;->A00:LX/1Gl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/1HJ;->A00:LX/1Gl;

    .line 14
    .line 15
    iget-object v1, v0, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, LX/1HJ;->A00:LX/1Gl;

    .line 32
    .line 33
    iget v1, v2, LX/1Gl;->A04:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-lt v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v2, LX/1Gl;->A04:I

    .line 40
    .line 41
    iget-object v1, v2, LX/1Gl;->mViewportManager:LX/1HP;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1HP;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LX/1HP;->A00(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    iput v0, v2, LX/1Gl;->A04:I

    .line 56
    .line 57
    iget-object v1, v2, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v0, v2, LX/1Gl;->A0S:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, LX/1HJ;->A00:LX/1Gl;

    .line 66
    .line 67
    iget-object v1, v0, LX/1Gl;->mViewportManager:LX/1HP;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/1HP;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v3}, LX/1HP;->A00(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, LX/1HJ;->A00:LX/1Gl;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, v1, LX/1Gl;->A04:I

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method
