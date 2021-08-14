.class public final LX/J3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgb;


# instance fields
.field public final synthetic A00:LX/J3X;


# direct methods
.method public constructor <init>(LX/J3X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3Y;->A00:LX/J3X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFf(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final Ch2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final Ch3(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/J3Y;->A00:LX/J3X;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/J3X;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, LX/J3X;->A0E:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v2, LX/76D;

    .line 17
    .line 18
    sget-object v1, LX/J3X;->A0H:LX/767;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, LX/J3A;->A00(LX/76D;LX/767;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/J3Y;->A00:LX/J3X;

    .line 25
    .line 26
    iget-object v1, v0, LX/J3X;->A0B:LX/JgV;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/JgW;->A0B:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method
