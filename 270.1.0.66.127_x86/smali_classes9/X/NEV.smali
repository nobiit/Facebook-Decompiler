.class public final LX/NEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;

.field public A01:Z

.field public final A02:LX/NEU;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NEU;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NEV;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/NEV;->A02:LX/NEU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/NEV;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/NEV;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/NEV;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NEV;->A02:LX/NEU;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/NEU;->A01(LX/NEU;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NEV;->A02:LX/NEU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NEU;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "postFrameCallback"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/NEV;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    aget-object v0, p3, v2

    .line 24
    .line 25
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 26
    .line 27
    iput-object v0, p0, LX/NEV;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/NEV;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 30
    .line 31
    aget-object v0, p3, v2

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/NEV;->A02:LX/NEU;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/NEU;->A01(LX/NEU;Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, LX/NEV;->A01:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/NEV;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_0
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, LX/NEV;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
