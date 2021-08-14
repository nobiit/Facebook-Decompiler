.class public final LX/OEb;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1kv;

.field public final A03:LX/OEc;


# direct methods
.method public constructor <init>(LX/1kv;LX/OEc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/OEb;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/OEb;->A02:LX/1kv;

    .line 7
    .line 8
    iput-object p2, p0, LX/OEb;->A03:LX/OEc;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iput-boolean v0, p0, LX/OEb;->A01:Z

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OEb;->A02:LX/1kv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1kv;->A07(LX/1Gy;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v0, p0, LX/OEb;->A00:I

    .line 25
    .line 26
    if-ne v6, v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/OEb;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_2
    iget-object v5, p0, LX/OEb;->A03:LX/OEc;

    .line 33
    .line 34
    new-instance v4, LX/OEF;

    .line 35
    .line 36
    invoke-direct {v4}, LX/OEF;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/O50;

    .line 40
    .line 41
    invoke-direct {v1, v6}, LX/O50;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v4, v0, v1, v0}, LX/OEF;->A00(LX/OEF;ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/OEE;

    .line 50
    .line 51
    iget-object v0, v4, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/OEc;->A00:LX/OEl;

    .line 57
    .line 58
    iget-object v0, v0, LX/OEr;->A07:LX/OE7;

    .line 59
    .line 60
    iget-object v1, v0, LX/OE7;->A04:LX/OEB;

    .line 61
    .line 62
    iget-object v0, v5, LX/OEc;->A01:LX/O4w;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 65
    .line 66
    .line 67
    iput v6, p0, LX/OEb;->A00:I

    .line 68
    .line 69
    iput-boolean v3, p0, LX/OEb;->A01:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
