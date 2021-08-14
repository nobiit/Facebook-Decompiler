.class public final LX/Keu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0A:LX/0lv;

.field public static final A0B:LX/0lv;

.field public static volatile A0C:LX/Keu;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/util/Set;

.field public final A04:LX/01A;

.field public final A05:LX/KfM;

.field public final A06:LX/IQv;

.field public final A07:LX/Hm4;

.field public final A08:LX/Kg5;

.field public final A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0A:LX/0lv;

    .line 1
    .line 2
    const-string v0, "findwifi/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/Keu;->A0A:LX/0lv;

    .line 9
    .line 10
    const-string v0, "optin_source"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Keu;->A0B:LX/0lv;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/Hm4;LX/01A;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Keu;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v0, LX/IQv;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IQv;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Keu;->A06:LX/IQv;

    .line 15
    .line 16
    iput-object v1, p0, LX/Keu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Keu;->A00:LX/0li;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x312

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Keu;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    invoke-static {p1}, LX/KfM;->A00(LX/0kw;)LX/KfM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Keu;->A05:LX/KfM;

    .line 40
    .line 41
    iput-object p2, p0, LX/Keu;->A07:LX/Hm4;

    .line 42
    .line 43
    iput-object p3, p0, LX/Keu;->A04:LX/01A;

    .line 44
    .line 45
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Keu;->A03:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v3, p0, LX/Keu;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/Kkc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0}, LX/IUt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/Kg5;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/Kg5;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Keu;->A08:LX/Kg5;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public static final A00(LX/0kw;)LX/Keu;
    .locals 8

    .line 0
    sget-object v0, LX/Keu;->A0C:LX/Keu;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v7, LX/Keu;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/Keu;->A0C:LX/Keu;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/Keu;

    .line 20
    .line 21
    sget-object v0, LX/Hm4;->A04:LX/Hm4;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v3, LX/Hm4;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    sget-object v0, LX/Hm4;->A04:LX/Hm4;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    :try_start_3
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Hm4;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Hm4;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/Hm4;->A04:LX/Hm4;

    .line 46
    .line 47
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    :try_start_4
    move-exception v0

    .line 49
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :try_start_5
    throw v0

    .line 61
    :cond_1
    :goto_1
    sget-object v1, LX/Hm4;->A04:LX/Hm4;

    .line 62
    .line 63
    sget-object v0, LX/019;->A00:LX/019;

    .line 64
    .line 65
    invoke-direct {v4, v5, v1, v0}, LX/Keu;-><init>(LX/0kw;LX/Hm4;LX/01A;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/Keu;->A0C:LX/Keu;

    .line 69
    .line 70
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    :catchall_2
    :try_start_6
    move-exception v0

    .line 72
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_2
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit v7

    .line 80
    goto :goto_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_3
    sget-object v0, LX/Keu;->A0C:LX/Keu;

    .line 85
    .line 86
    return-object v0
    .line 87
.end method

.method public static A01(LX/Keu;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 20

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x64212b1

    .line 7
    .line 8
    .line 9
    const v0, 0x1a885cd

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v3, v0, LX/Keu;->A04:LX/01A;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x198

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_2

    .line 48
    .line 49
    const v2, 0x34628f

    .line 50
    .line 51
    .line 52
    const v0, -0xca9f1f9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x12f

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0xb7

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const v2, 0x34ab5d5b

    .line 88
    .line 89
    .line 90
    const v0, -0x41adfe0b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x2e1

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    :goto_1
    const/16 v0, 0x139

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    new-instance v4, LX/HrS;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v4, v2, v0, v3}, LX/HrS;-><init>(Ljava/util/List;Ljava/util/TimeZone;LX/01A;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    new-instance v10, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance v8, LX/3Ul;

    .line 147
    .line 148
    invoke-direct {v8, v2, v3, v0, v1}, LX/3Ul;-><init>(DD)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, LX/3Ul;->A00()LX/2S9;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/16 v0, 0x27f

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const/16 v0, 0x64

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    invoke-direct/range {v10 .. v19}, Lcom/facebook/findwifi/models/NearbyWifi;-><init>(LX/2S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/HrS;Ljava/lang/String;LX/2B8;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v10

    .line 175
    :cond_2
    if-eqz v4, :cond_0

    .line 176
    .line 177
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    move-object v15, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x36c85505

    .line 7
    .line 8
    .line 9
    const v0, -0x10c4817e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x66

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x67

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/IQw;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/IQw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/01A;)Lcom/google/common/collect/ImmutableList;
    .locals 20

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0x3ca

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x30fe6398

    .line 17
    .line 18
    .line 19
    const v0, -0x6e28416a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x198

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    const v1, 0x34628f

    .line 54
    .line 55
    .line 56
    const v0, 0x73d7c469

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x12f

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0xb7

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const v1, 0x34ab5d5b

    .line 92
    .line 93
    .line 94
    const v0, -0x33a59a3f    # -5.7251588E7f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/16 v0, 0x2e1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :goto_1
    const/16 v0, 0x139

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    new-instance v4, LX/HrS;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v4, v1, v0, v2}, LX/HrS;-><init>(Ljava/util/List;Ljava/util/TimeZone;LX/01A;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    new-instance v11, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v9, LX/3Ul;

    .line 153
    .line 154
    invoke-direct {v9, v2, v3, v0, v1}, LX/3Ul;-><init>(DD)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, LX/3Ul;->A00()LX/2S9;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/16 v0, 0x27f

    .line 162
    .line 163
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const/16 v0, 0x64

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    invoke-direct/range {v11 .. v20}, Lcom/facebook/findwifi/models/NearbyWifi;-><init>(LX/2S9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/HrS;Ljava/lang/String;LX/2B8;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v11

    .line 185
    :cond_2
    if-eqz v4, :cond_0

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    move-object/from16 v16, v4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static A04(LX/Keu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Keu;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Kfr;

    .line 17
    .line 18
    iget-object v2, v0, LX/Kfr;->A00:LX/Kew;

    .line 19
    .line 20
    new-instance v1, LX/Ket;

    .line 21
    .line 22
    invoke-direct {v1}, LX/Ket;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, LX/Ket;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/Keo;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Keo;-><init>(LX/Ket;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public static A05(LX/Keu;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Keu;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Kfr;

    .line 17
    .line 18
    iget-object v4, v0, LX/Kfr;->A00:LX/Kew;

    .line 19
    .line 20
    new-instance v3, LX/Ket;

    .line 21
    .line 22
    invoke-direct {v3}, LX/Ket;-><init>()V

    .line 23
    .line 24
    .line 25
    const v2, 0xe5be

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/Kew;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Keu;

    .line 36
    .line 37
    iget-object v1, v0, LX/Keu;->A06:LX/IQv;

    .line 38
    .line 39
    iget-object v0, v0, LX/Keu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/IQv;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/Ket;->A02:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v3, LX/Ket;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v0, LX/Keo;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/Keo;-><init>(LX/Ket;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static A06(LX/Keu;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Keu;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/Kfr;

    .line 17
    .line 18
    iget-object v3, p0, LX/Keu;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v2, p0, LX/Keu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p0, LX/Keu;->A06:LX/IQv;

    .line 23
    .line 24
    iget-object v1, v6, LX/Kfr;->A00:LX/Kew;

    .line 25
    .line 26
    iput-object v3, v1, LX/Kew;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/IQv;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/Kew;->A02:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v2, v6, LX/Kfr;->A00:LX/Kew;

    .line 35
    .line 36
    new-instance v1, LX/Ket;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Ket;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v1, LX/Ket;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-boolean v0, v2, LX/Kew;->A06:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/Ket;->A05:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v3, v1, LX/Ket;->A03:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v0, v2, LX/Kew;->A02:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iput-object v0, v1, LX/Ket;->A02:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    new-instance v0, LX/Keo;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/Keo;-><init>(LX/Ket;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/Kfr;->A00:LX/Kew;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-boolean v5, v0, LX/Kew;->A06:Z

    .line 71
    .line 72
    iget-boolean v0, v0, LX/Kew;->A05:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/16 v1, 0x2074

    .line 83
    .line 84
    iget-object v0, v6, LX/Kfr;->A00:LX/Kew;

    .line 85
    .line 86
    iget-object v0, v0, LX/Kew;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v3, LX/KfK;

    .line 95
    .line 96
    invoke-direct {v3, v6}, LX/KfK;-><init>(LX/Kfr;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x12c

    .line 100
    .line 101
    const v0, 0x77dde5cd

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v6, LX/Kfr;->A00:LX/Kew;

    .line 108
    .line 109
    iput-boolean v5, v0, LX/Kew;->A05:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
.end method


# virtual methods
.method public final A07()Ljava/lang/Integer;
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/Keu;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/Keu;->A0B:LX/0lv;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8yN;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A08(DD)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Keu;->A05:LX/KfM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KfM;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Keu;->A06:LX/IQv;

    .line 11
    .line 12
    iget-boolean v6, v0, LX/IQv;->A01:Z

    .line 13
    .line 14
    iget-object v7, v0, LX/IQv;->A00:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, LX/Keu;->A07:LX/Hm4;

    .line 17
    .line 18
    new-instance v8, LX/KfI;

    .line 19
    .line 20
    invoke-direct {v8, p0}, LX/KfI;-><init>(LX/Keu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, LX/Hm4;->A01(DDZLjava/util/List;LX/18F;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/Keu;->A05(LX/Keu;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/Keu;->A07:LX/Hm4;

    .line 31
    .line 32
    new-instance v6, LX/Kf4;

    .line 33
    .line 34
    invoke-direct {v6, p0}, LX/Kf4;-><init>(LX/Keu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, LX/Hm4;->A00(DDLX/18F;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/Keu;->A05(LX/Keu;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
