.class public final LX/3zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.mle.utils.DelightsImagesLoader"


# instance fields
.field public A00:LX/3z9;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/List;LX/3z9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3zA;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3zA;->A03:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, LX/3zA;->A01:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/3zA;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iput-object p3, p0, LX/3zA;->A00:LX/3z9;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/3zA;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3zA;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3zA;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v5, p0, LX/3zA;->A00:LX/3z9;

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    :try_start_0
    iget-object v6, p0, LX/3zA;->A02:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/3z9;->A05:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v5, LX/3z9;->A05:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1U6;

    .line 69
    .line 70
    iget-object v0, v5, LX/3z9;->A02:LX/34w;

    .line 71
    .line 72
    iget v0, v0, LX/34w;->A00:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/JR1;->A00(LX/1U6;I)LX/1U6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LX/1U6;->A08()LX/1U6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, v5, LX/3z9;->A02:LX/34w;

    .line 90
    .line 91
    iget-object v2, v0, LX/34w;->A08:LX/5sG;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v0, v5, LX/3z9;->A03:LX/3z7;

    .line 96
    .line 97
    iget-object v1, v0, LX/3z7;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, v5, LX/3z9;->A00:I

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/5sG;->A01(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v3, v5, LX/3z9;->A02:LX/34w;

    .line 105
    .line 106
    iget-object v2, v5, LX/3z9;->A01:Landroid/view/View;

    .line 107
    .line 108
    iget-object v1, v5, LX/3z9;->A04:LX/1KX;

    .line 109
    .line 110
    iget-object v0, v5, LX/3z9;->A03:LX/3z7;

    .line 111
    .line 112
    invoke-static {v3, v2, v1, v0, v4}, LX/34w;->A03(LX/34w;Landroid/view/View;LX/1KX;LX/3z7;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/3zA;->A02:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1U6;

    .line 136
    .line 137
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v2

    .line 142
    iget-object v0, p0, LX/3zA;->A02:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1U6;

    .line 163
    .line 164
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p0, LX/3zA;->A02:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_4
    iget-object v0, p0, LX/3zA;->A02:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method
