.class public final LX/6Cv;
.super LX/1qj;
.source ""


# instance fields
.field public A00:LX/6Cx;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1gj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1qj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Cv;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Cv;->A02:LX/1gj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Cv;->A00:LX/6Cx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Cx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Cv;->A00:LX/6Cx;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Cx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/6Cx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6J8;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/6JC;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Cv;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p2, v0}, LX/6JC;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/6Cv;->A00:LX/6Cx;

    .line 10
    .line 11
    iget-object v0, v1, LX/6Cx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, p1, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LX/6Cx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6J8;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, LX/6JC;

    .line 33
    .line 34
    iput-object v0, v1, LX/6JC;->A02:LX/6J8;

    .line 35
    .line 36
    invoke-static {v1}, LX/6JC;->A01(LX/6JC;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6Cv;->A02:LX/1gj;

    .line 40
    .line 41
    iput-object v0, v1, LX/6JC;->A01:LX/1gj;

    .line 42
    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
