.class public final LX/2fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.util.StoryBucketMediaPrefetchUtil$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2f8;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2f8;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, LX/2fK;->A02:LX/2f8;

    .line 3
    .line 4
    iput v1, p0, LX/2fK;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/2fK;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput v0, p0, LX/2fK;->A01:I

    .line 9
    .line 10
    iput-object p3, p0, LX/2fK;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const-string v1, "StoryBucketMediaPrefetchUtil.FbStoryBucket.Runnable3.run"

    .line 1
    .line 2
    const v0, -0x4cb9f6ae

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    :try_start_0
    const/16 v1, 0x214c

    .line 10
    .line 11
    iget-object v0, p0, LX/2fK;->A02:LX/2f8;

    .line 12
    .line 13
    iget-object v0, v0, LX/2f8;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0sb;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/0sb;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, -0x40ba1d43

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget v1, p0, LX/2fK;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, LX/2fK;->A03:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v6, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, LX/2fK;->A03:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/2ZE;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    const/16 v1, 0x20ff

    .line 56
    .line 57
    iget-object v0, p0, LX/2fK;->A02:LX/2f8;

    .line 58
    .line 59
    iget-object v0, v0, LX/2f8;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, LX/2GK;

    .line 66
    .line 67
    sget-object v11, LX/2f2;->A00:LX/2fB;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, LX/2f2;->A02(Ljava/lang/Object;Ljava/lang/String;IILX/2fB;LX/2GK;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v7}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v1, p0, LX/2fK;->A01:I

    .line 91
    .line 92
    add-int/2addr v1, v9

    .line 93
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    :goto_1
    if-ge v9, v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const/16 v0, 0xb2

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_2
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    const/16 v1, 0x2779

    .line 133
    .line 134
    iget-object v0, p0, LX/2fK;->A02:LX/2f8;

    .line 135
    .line 136
    iget-object v0, v0, LX/2f8;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/facebook/audience/util/PrefetchUtils;

    .line 143
    .line 144
    iget-object v2, p0, LX/2fK;->A04:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v1, LX/1gP;->A05:LX/1gP;

    .line 147
    .line 148
    new-instance v0, LX/20K;

    .line 149
    .line 150
    invoke-direct {v0, v5, v4, v9}, LX/20K;-><init>(III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v7, v1, v0}, Lcom/facebook/audience/util/PrefetchUtils;->A04(Ljava/lang/String;LX/2cb;LX/1gP;LX/20K;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const v0, -0x2d9898eb

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    const v0, 0x2c5d77d7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    const v0, 0x428dc8a7

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 178
    .line 179
    .line 180
    throw v1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
