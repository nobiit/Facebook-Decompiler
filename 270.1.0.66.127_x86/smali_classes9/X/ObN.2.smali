.class public final LX/ObN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obo;


# instance fields
.field public final A00:LX/ObZ;

.field public final A01:LX/ObR;

.field public final A02:LX/ObM;

.field public final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/ObM;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ObK;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ObK;-><init>(LX/ObN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ObN;->A00:LX/ObZ;

    .line 9
    .line 10
    iput-object p1, p0, LX/ObN;->A02:LX/ObM;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/OWY;

    .line 29
    .line 30
    new-instance v1, LX/ObL;

    .line 31
    .line 32
    iget-object v2, p0, LX/ObN;->A02:LX/ObM;

    .line 33
    .line 34
    new-instance v3, LX/ObQ;

    .line 35
    .line 36
    invoke-direct {v3, p0}, LX/ObQ;-><init>(LX/ObN;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LX/ObL;-><init>(LX/ObM;LX/ObX;LX/OWY;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/ObN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    new-instance v1, LX/ObR;

    .line 55
    .line 56
    iget-object v0, p0, LX/ObN;->A00:LX/ObZ;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/ObR;-><init>(Ljava/util/List;LX/ObZ;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/ObN;->A01:LX/ObR;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final DOk()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/ObN;->A01:LX/ObR;

    .line 1
    .line 2
    invoke-static {v3}, LX/ObR;->A00(LX/ObR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v2, v3, LX/ObR;->A00:I

    .line 10
    .line 11
    iget-object v1, v3, LX/ObR;->A01:LX/ObZ;

    .line 12
    .line 13
    iget-object v0, v3, LX/ObR;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/ObZ;->CvC(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final stop()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ObN;->A01:LX/ObR;

    .line 1
    .line 2
    iget-object v0, v1, LX/ObR;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/ObR;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/ObN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/ObL;

    .line 27
    .line 28
    iget-object v1, v0, LX/ObL;->A05:LX/ObM;

    .line 29
    .line 30
    iget-object v0, v0, LX/ObL;->A04:LX/ObY;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/ObM;->A00(LX/ObY;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method
