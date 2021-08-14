.class public final LX/EX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4yu;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/E8l;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EX0;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EX0;->A02:LX/E8l;

    .line 12
    .line 13
    iput-boolean v0, p0, LX/EX0;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final CDC(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v1, 0xc0cf

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EX0;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EX1;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/EX1;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    if-le p2, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EX0;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EX1;

    .line 27
    .line 28
    sub-int/2addr p2, v2

    .line 29
    invoke-virtual {v0, p2}, LX/EX1;->A01(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CUk(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EX0;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/EX0;->A02:LX/E8l;

    .line 7
    .line 8
    const v1, 0xc0cf

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EX0;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EX1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/EX1;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0, v2}, LX/2Z0;->A05(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EX0;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/EX1;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/EX1;->A01(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LX/EX0;->A01:Z

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method
