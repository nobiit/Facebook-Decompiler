.class public final LX/JrD;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/JxR;


# direct methods
.method public constructor <init>(LX/JxR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrD;->A00:LX/JxR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Jty;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Jty;

    .line 1
    .line 2
    iget-object v0, p0, LX/JrD;->A00:LX/JxR;

    .line 3
    .line 4
    iget-object v1, v0, LX/JxR;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Jty;->A00:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/JrD;->A00:LX/JxR;

    .line 14
    .line 15
    iget-object v0, v0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, LX/JpN;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Juf;->B6E()LX/JuZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, LX/Jty;->A00:Landroid/view/MotionEvent;

    .line 26
    .line 27
    iget-object v0, v0, LX/JuZ;->A00:LX/JpO;

    .line 28
    .line 29
    iget-object v0, v0, LX/JpO;->A0H:LX/JgV;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
