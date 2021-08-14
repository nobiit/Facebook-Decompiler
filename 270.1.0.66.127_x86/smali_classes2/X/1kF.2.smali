.class public final LX/1kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k3;


# instance fields
.field public final synthetic A00:LX/1jM;


# direct methods
.method public constructor <init>(LX/1jM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kF;->A00:LX/1jM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CO7(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kF;->A00:LX/1jM;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jM;->A0N:Landroid/view/GestureDetector;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final Cby(Z)V
    .locals 0

    return-void
.end method

.method public final Cmj(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
