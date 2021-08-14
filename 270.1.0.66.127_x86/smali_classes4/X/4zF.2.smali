.class public final LX/4zF;
.super LX/3cw;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/56F;

.field public final A02:LX/56I;

.field public final A03:LX/56A;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4zF;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4zF;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4zF;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/4zF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/4zF;->A00:LX/0li;

    .line 49
    .line 50
    const v0, 0x7f1a0f5f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a058b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/56A;

    .line 64
    .line 65
    iput-object v0, p0, LX/4zF;->A03:LX/56A;

    .line 66
    .line 67
    new-instance v0, LX/56I;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/56I;-><init>(LX/4zF;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4zF;->A02:LX/56I;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A00(LX/4zF;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4zF;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x4199

    .line 9
    .line 10
    iget-object v0, p0, LX/4zF;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3c1;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4zF;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3c1;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3qV;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/4zF;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3c1;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3qV;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v2, v0, :cond_0

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_0
    return v3
.end method
