.class public final LX/5DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dW;


# instance fields
.field public final synthetic A00:LX/5DD;


# direct methods
.method public constructor <init>(LX/5DD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DE;->A00:LX/5DD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5DE;->A00:LX/5DD;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/5DD;->A00(LX/5DD;Ljava/lang/String;)LX/HA9;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v1, 0x41b4

    .line 12
    .line 13
    iget-object v0, p0, LX/5DE;->A00:LX/5DD;

    .line 14
    .line 15
    iget-object v0, v0, LX/5DD;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/3fH;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v1, "OptimisticBucketEmitter"

    .line 25
    .line 26
    const-string v0, "optimistic_viewer_bucket_updated"

    .line 27
    .line 28
    invoke-virtual {v3, p2, v1, v0, v2}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/5DE;->A00:LX/5DD;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Cff(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5DE;->A00:LX/5DD;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/5DD;->A00(LX/5DD;Ljava/lang/String;)LX/HA9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v1, 0x41b4

    .line 12
    .line 13
    iget-object v0, p0, LX/5DE;->A00:LX/5DD;

    .line 14
    .line 15
    iget-object v0, v0, LX/5DD;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/3fH;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v1, "OptimisticBucketEmitter"

    .line 25
    .line 26
    const/16 v0, 0xb49

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, p2, v1, v0, v2}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    const v2, 0xc548

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/5DE;->A00:LX/5DD;

    .line 40
    .line 41
    iget-object v0, v1, LX/5DD;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/HAU;

    .line 48
    .line 49
    iget-object v1, v1, LX/5DD;->A05:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v5, LX/HAk;

    .line 52
    .line 53
    invoke-direct {v5, p0}, LX/HAk;-><init>(LX/5DE;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p2}, LX/HAU;->A00(LX/HAU;Ljava/lang/String;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    const/16 v1, 0x2045

    .line 110
    .line 111
    iget-object v0, v6, LX/HAU;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/util/Pair;

    .line 124
    .line 125
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/util/Pair;

    .line 134
    .line 135
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/2cF;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v6, p2, v3, v0, v5}, LX/HAU;->A02(LX/HAU;Ljava/lang/String;Ljava/lang/String;ILX/HAk;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
