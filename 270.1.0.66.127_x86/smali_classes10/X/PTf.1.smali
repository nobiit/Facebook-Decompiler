.class public final LX/PTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/5eJ;


# direct methods
.method public constructor <init>(LX/5eJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTf;->A00:LX/5eJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p1, LX/PTg;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    const/16 v1, 0x264c

    .line 5
    .line 6
    iget-object v0, p0, LX/PTf;->A00:LX/5eJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2GT;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2GT;->A01()V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/0rH;

    .line 20
    .line 21
    invoke-direct {v2}, LX/0rH;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/PTg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6Y1;

    .line 41
    .line 42
    invoke-interface {v0}, LX/6Y1;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v2, 0x2

    .line 59
    const/16 v1, 0x66fc

    .line 60
    .line 61
    iget-object v0, p0, LX/PTf;->A00:LX/5eJ;

    .line 62
    .line 63
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/6Sf;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/6Sf;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/PTg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/6Y1;

    .line 97
    .line 98
    invoke-interface {v1}, LX/6Y1;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const v1, 0x819c

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/PTf;->A00:LX/5eJ;

    .line 126
    .line 127
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/7Mc;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/7Mc;->A0A(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    iget-object v0, p0, LX/PTf;->A00:LX/5eJ;

    .line 141
    .line 142
    iget-object v1, v0, LX/5eJ;->A06:LX/5Ga;

    .line 143
    .line 144
    const-string v0, "INSERT_DB_BOOTSTRAP_ENTITY_FAIL"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    iget-object v0, p1, LX/PTg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, v3

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
