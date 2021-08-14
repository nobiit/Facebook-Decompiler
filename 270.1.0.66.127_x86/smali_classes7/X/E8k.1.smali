.class public final LX/E8k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/7Z2;

.field public final A06:LX/E8l;

.field public final A07:LX/E8j;

.field public final A08:LX/E8m;

.field public final A09:LX/4zJ;

.field public final A0A:LX/E8i;

.field public final A0B:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/7Z2;LX/E8l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E8k;->A05:LX/7Z2;

    .line 4
    .line 5
    iput-object p2, p0, LX/E8k;->A06:LX/E8l;

    .line 6
    .line 7
    new-instance v0, LX/E8j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/E8j;-><init>(LX/E8k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/E8k;->A07:LX/E8j;

    .line 13
    .line 14
    new-instance v0, LX/E8i;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/E8i;-><init>(LX/E8k;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/E8k;->A0A:LX/E8i;

    .line 20
    .line 21
    new-instance v0, LX/E8m;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/E8m;-><init>(LX/E8k;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/E8k;->A08:LX/E8m;

    .line 27
    .line 28
    new-instance v0, LX/4zJ;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/4zJ;-><init>(LX/E8k;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/E8k;->A09:LX/4zJ;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/E8k;->A0B:Ljava/util/HashSet;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A00(LX/E8k;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E8k;->A06:LX/E8l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/E8k;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/E8k;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/E8k;->A02:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    iget-boolean v0, p0, LX/E8k;->A03:Z

    .line 24
    .line 25
    if-eq v2, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/E8k;->A0B:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4yu;

    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, LX/4yu;->CUk(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-boolean v2, p0, LX/E8k;->A03:Z

    .line 50
    .line 51
    return-void
.end method
