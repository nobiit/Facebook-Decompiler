.class public final LX/EXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4yu;


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public final A02:LX/E8l;

.field public final A03:LX/EXC;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/E8l;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EXB;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EXB;->A02:LX/E8l;

    .line 12
    .line 13
    new-instance v0, LX/EXC;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/EXC;-><init>(LX/EXB;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EXB;->A03:LX/EXC;

    .line 19
    .line 20
    new-instance v0, LX/EXD;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/EXD;-><init>(LX/EXB;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EXB;->A04:Ljava/lang/Runnable;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/EXB;->A00:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(LX/EXB;)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, LX/EXB;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, LX/EXB;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A01(LX/EXB;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/EXB;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const/16 v0, 0x2074

    .line 7
    .line 8
    iget-object v2, p0, LX/EXB;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v3, p0, LX/EXB;->A04:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x648c

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5a4;

    .line 26
    .line 27
    const/16 v2, 0x20ff

    .line 28
    .line 29
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x202be002d055fL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const v0, 0x60794257

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final CDC(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/EXB;->A00(LX/EXB;)V

    .line 1
    .line 2
    .line 3
    add-int/lit8 v0, p3, -0x1

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/EXB;->A00:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, LX/EXB;->A01(LX/EXB;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CUk(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EXB;->A03:LX/EXC;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/EXB;->A01(LX/EXB;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, LX/EXB;->A00(LX/EXB;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
