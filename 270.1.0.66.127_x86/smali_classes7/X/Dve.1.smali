.class public final LX/Dve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M8;


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dve;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWd(Ljava/util/Collection;)V
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    const/4 v10, 0x0

    .line 5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const v1, 0xc000

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Dve;->A00:LX/Dv8;

    .line 22
    .line 23
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/DwY;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    iget-object v3, v5, LX/DwY;->A04:Ljava/util/List;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/DwY;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v8, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v5, LX/DwY;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/Dwa;

    .line 56
    .line 57
    iget-object v4, v7, LX/Dwa;->A00:LX/1w5;

    .line 58
    .line 59
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 62
    .line 63
    const-string v1, "Story"

    .line 64
    .line 65
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v5, LX/DwY;->A04:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, LX/Dwa;->A00(LX/1w5;)LX/Dwa;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/DwY;->A06:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v2}, LX/Dvw;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/Dvw;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-object v0, v5, LX/DwY;->A06:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    monitor-exit v3

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    monitor-exit v3

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    const/4 v0, 0x1

    .line 131
    :goto_3
    or-int/2addr v10, v0

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_4
    if-eqz v10, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/Dve;->A00:LX/Dv8;

    .line 139
    .line 140
    iget-object v1, v0, LX/Dv8;->A0h:LX/Dwk;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/Dwk;->A00(LX/Dwk;Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method
