.class public final LX/5Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mm;


# instance fields
.field public final A00:LX/5MK;


# direct methods
.method public constructor <init>(LX/5MK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Mf;->A00:LX/5MK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bbt()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Mf;->A00:LX/5MK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 22
    .line 23
    instance-of v0, v1, LX/4mN;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/4mN;

    .line 28
    .line 29
    invoke-interface {v1}, LX/4mN;->BJT()LX/4m7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/4m7;->A02:LX/4yO;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/4yO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const v0, 0x33a37772

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
.end method
