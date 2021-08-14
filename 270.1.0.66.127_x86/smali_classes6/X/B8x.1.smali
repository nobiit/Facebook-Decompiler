.class public final LX/B8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CrC;


# direct methods
.method public constructor <init>(LX/CrC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8x;->A00:LX/CrC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xa28c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/B8x;->A00:LX/CrC;

    .line 9
    .line 10
    iget-object v0, v0, LX/CrC;->A07:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/B7U;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p1, v0}, LX/B7U;->A01(Lcom/facebook/graphql/executor/GraphQLResult;Z)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v4, p0, LX/B8x;->A00:LX/CrC;

    .line 24
    .line 25
    iget-object v5, p1, LX/1ik;->A01:LX/1il;

    .line 26
    .line 27
    iget-wide v1, p1, LX/1ik;->A00:J

    .line 28
    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v3, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    if-le v6, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v7, v3, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v4, v7, v0}, LX/CrC;->A09(LX/CrC;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/CrC;->A0Z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v4, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v4, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iput-boolean v3, v4, LX/CrC;->A0c:Z

    .line 88
    .line 89
    :cond_1
    invoke-static {v4}, LX/CrC;->A05(LX/CrC;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v0, "feed_group_query"

    .line 93
    .line 94
    invoke-static {v4, v5, v0, v1, v2}, LX/CrC;->A06(LX/CrC;LX/1il;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, LX/CrC;->A0G:LX/CrM;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v0, v4, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v4, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_3
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "section_size"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "group_section_rendered"

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LX/CrM;->A00(LX/CrM;Ljava/lang/String;LX/2nM;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
