.class public final LX/5tx;
.super LX/5oP;
.source ""

# interfaces
.implements LX/5oO;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public final A02:LX/5fv;

.field public final A03:LX/5g0;


# direct methods
.method public constructor <init>(LX/0kw;LX/5fv;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/5oP;-><init>(LX/15T;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5tx;->A01:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/5tx;->A02:LX/5fv;

    .line 16
    .line 17
    new-instance v0, LX/5g0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5g0;-><init>(LX/5tx;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5tx;->A03:LX/5g0;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(ILX/5g1;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v0, p1, LX/5g1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX/5g2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "No fragment for tab "

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    new-instance v0, LX/5in;

    .line 36
    .line 37
    invoke-direct {v0}, LX/5in;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/5oP;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/5tx;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0E()I
    .locals 3

    .line 0
    const/16 v2, 0x64e6

    .line 1
    .line 2
    iget-object v1, p0, LX/5tx;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5g1;

    .line 10
    .line 11
    iget-object v0, v0, LX/5g1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const/16 v2, 0x64e6

    .line 1
    .line 2
    iget-object v1, p0, LX/5tx;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5g1;

    .line 10
    .line 11
    iget-object v0, v0, LX/5g1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5g2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x200e

    .line 31
    .line 32
    iget-object v0, p0, LX/5tx;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f12445f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A0K(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5tx;->A02:LX/5fv;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-super {p0, p1, v0}, LX/5oP;->A0K(Landroidx/fragment/app/Fragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Aqs()LX/5fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tx;->A03:LX/5g0;

    .line 1
    .line 2
    return-object v0
.end method
