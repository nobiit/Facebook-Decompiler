.class public final LX/QC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yW;


# instance fields
.field public final synthetic A00:LX/5dc;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>(LX/5dc;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QC3;->A00:LX/5dc;

    .line 1
    .line 2
    iput-object p2, p0, LX/QC3;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final ChQ(Ljava/lang/CharSequence;LX/5ib;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/QC3;->A00:LX/5dc;

    .line 1
    .line 2
    iget-object v3, p2, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    const/16 v2, 0x20ff

    .line 6
    .line 7
    iget-object v1, v6, LX/5dc;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x1058b000b18f1L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v6, LX/5dc;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/tagging/model/TaggingProfile;

    .line 49
    .line 50
    iget-object v1, v6, LX/5dc;->A08:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v6, LX/5dc;->A08:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Set;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_2
    monitor-exit v6

    .line 95
    iget-object v2, p0, LX/QC3;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    iget-object v1, p0, LX/QC3;->A00:LX/5dc;

    .line 98
    .line 99
    iget-object v0, p2, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, LX/5dc;->getMatchedProfiles(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, LX/5dc;->A02(Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/QC3;->A00:LX/5dc;

    .line 109
    .line 110
    iget-object v1, v2, LX/5dc;->A02:LX/5dY;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v1, LX/5dY;->A0I:Z

    .line 114
    .line 115
    invoke-static {v2}, LX/5dc;->A04(LX/5dc;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, LX/QC3;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5ib;->A02(Ljava/util/List;)LX/5ib;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    iget-object v0, p0, LX/QC3;->A00:LX/5dc;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, LX/5dc;->A07(Ljava/lang/CharSequence;LX/5ib;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v0, p0, LX/QC3;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v6

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
