.class public final LX/JcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKU;


# instance fields
.field public final synthetic A00:LX/JcR;


# direct methods
.method public constructor <init>(LX/JcR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JcX;->A00:LX/JcR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIG(LX/JYV;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JcX;->A00:LX/JcR;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/JcR;->A0R:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/JcR;->A0C:LX/JcU;

    .line 7
    .line 8
    iget-object v5, v0, LX/JcU;->A02:LX/7E5;

    .line 9
    .line 10
    check-cast v5, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 11
    .line 12
    iget-wide v3, v5, LX/7E5;->A00:J

    .line 13
    .line 14
    iget-object v0, p1, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 15
    .line 16
    iget-wide v1, v0, LX/7E5;->A00:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const v1, 0x8102

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/JcR;->A06:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/78G;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LX/78G;->A03(LX/7E4;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/JcX;->A00:LX/JcR;

    .line 41
    .line 42
    invoke-static {v0}, LX/JcR;->A05(LX/JcR;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/JcX;->A00:LX/JcR;

    .line 46
    .line 47
    iget-object v0, v0, LX/JcR;->A0C:LX/JcU;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/JcU;->A02()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/Jcm;

    .line 68
    .line 69
    invoke-interface {v5}, LX/Jcm;->BLH()LX/7E5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7E4;

    .line 74
    .line 75
    iget-wide v3, v0, LX/7E5;->A00:J

    .line 76
    .line 77
    iget-object v0, p1, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 78
    .line 79
    iget-wide v1, v0, LX/7E5;->A00:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    check-cast v5, LX/Jcb;

    .line 86
    .line 87
    invoke-interface {v5}, LX/Jcb;->DMy()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, LX/Jcb;->D2p()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public final ClK(LX/JYV;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/JcX;->A00:LX/JcR;

    .line 1
    .line 2
    iget-object v0, v6, LX/JcR;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v6, LX/JcR;->A0C:LX/JcU;

    .line 7
    .line 8
    iget-object v0, v0, LX/JcU;->A02:LX/7E5;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 11
    .line 12
    iget-wide v4, v0, LX/7E5;->A00:J

    .line 13
    .line 14
    iget-object v3, p1, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 15
    .line 16
    iget-wide v1, v3, LX/7E5;->A00:J

    .line 17
    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, LX/JYV;->A02:LX/78G;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 47
    .line 48
    iget-object v2, v3, Lcom/facebook/photos/base/tagging/FaceBox;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LX/JcX;->A00:LX/JcR;

    .line 51
    .line 52
    iget-object v0, v1, LX/JcR;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    if-ne v2, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, LX/JcR;->A0I:LX/JcS;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/photos/base/tagging/FaceBox;->BYE()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, LX/JcS;->A04:LX/Jlq;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/Jlq;->DHP(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p1, LX/JYV;->A05:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/JcX;->A00:LX/JcR;

    .line 78
    .line 79
    iget-boolean v1, v0, LX/JcR;->A0W:Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    :cond_4
    iput-boolean v0, v6, LX/JcR;->A0W:Z

    .line 86
    .line 87
    const v2, 0xe1c3

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/JcX;->A00:LX/JcR;

    .line 91
    .line 92
    iget-object v0, v1, LX/JcR;->A06:LX/0li;

    .line 93
    .line 94
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/JGv;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v1, p1, v0}, LX/JGv;->A00(Landroid/content/Context;LX/JYV;Lcom/google/common/collect/ImmutableList;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/JcX;->A00:LX/JcR;

    .line 109
    .line 110
    iget-object v0, v0, LX/JcR;->A0C:LX/JcU;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/JcU;->A02()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/Jcm;

    .line 131
    .line 132
    invoke-interface {v5}, LX/Jcm;->BLH()LX/7E5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/7E4;

    .line 137
    .line 138
    iget-wide v3, v0, LX/7E5;->A00:J

    .line 139
    .line 140
    iget-object v0, p1, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 141
    .line 142
    iget-wide v1, v0, LX/7E5;->A00:J

    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    check-cast v5, LX/Jcb;

    .line 149
    .line 150
    invoke-interface {v5, v7}, LX/Jcb;->DHs(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/JYV;->A05:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v5}, LX/Jcb;->DUZ()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v5}, LX/Jcb;->DTm()V

    .line 165
    .line 166
    .line 167
    goto :goto_0
.end method
