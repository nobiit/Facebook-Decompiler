.class public final LX/LC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LD5;


# instance fields
.field public final synthetic A00:LX/LC3;


# direct methods
.method public constructor <init>(LX/LC3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LC4;->A00:LX/LC3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJv(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LC4;->A00:LX/LC3;

    .line 1
    .line 2
    iget-object v3, v0, LX/LC3;->A00:LX/LC5;

    .line 3
    .line 4
    iget-object v2, v0, LX/LC3;->A01:LX/LD2;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/LC5;->A03:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/LC5;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/LC5;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/LC5;->A02:Ljava/util/List;

    .line 46
    .line 47
    iput-object v2, v3, LX/LC5;->A00:LX/LD2;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/1GP;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LX/LC4;->A00:LX/LC3;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v4, LX/LC3;->A07:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    iget-object v1, v4, LX/LC3;->A07:Ljava/util/HashMap;

    .line 82
    .line 83
    const/16 v0, 0x12f

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-object v0, LX/LC5;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, p0, LX/LC4;->A00:LX/LC3;

    .line 100
    .line 101
    iget-object v1, v2, LX/LC3;->A07:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v0, v2, LX/LC3;->A06:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    iput-object v0, v2, LX/LC3;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    return-void
    .line 114
.end method
