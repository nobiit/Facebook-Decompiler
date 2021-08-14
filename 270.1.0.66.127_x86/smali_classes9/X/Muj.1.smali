.class public final LX/Muj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/Muj;


# instance fields
.field public A00:Lcom/facebook/socialgood/model/Fundraiser;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public A02:Lcom/google/common/collect/ImmutableMap;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Muj;
    .locals 3

    .line 0
    sget-object v0, LX/Muj;->A08:LX/Muj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/Muj;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/Muj;->A08:LX/Muj;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Muj;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Muj;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Muj;->A08:LX/Muj;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/Muj;->A08:LX/Muj;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v4, LX/Mul;

    .line 4
    .line 5
    iget-object v0, p0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 6
    .line 7
    invoke-direct {v4, v0}, LX/Mul;-><init>(Lcom/facebook/socialgood/model/Fundraiser;)V

    .line 8
    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6942258

    .line 13
    .line 14
    .line 15
    const v0, -0x365b6f9b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2a6

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput-object v1, v4, LX/Mul;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    const v1, -0x66ca7c04

    .line 41
    .line 42
    .line 43
    const v0, -0x5d29149a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x2a6

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iput-object v1, v4, LX/Mul;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v0, v1, v5

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v4, LX/Mul;->A00:J

    .line 87
    .line 88
    :cond_3
    const v1, 0x21f34304

    .line 89
    .line 90
    .line 91
    const v0, 0xb5b8a80

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x9f

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/socialgood/model/Fundraiser;->A09:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v0, LX/QnK;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iput-object v1, v4, LX/Mul;->A09:Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 137
    .line 138
    iget-wide v1, v0, Lcom/facebook/socialgood/model/Fundraiser;->A01:J

    .line 139
    .line 140
    cmp-long v0, v1, v5

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const/16 v0, 0x19

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 161
    .line 162
    mul-double/2addr v2, v0

    .line 163
    double-to-long v0, v2

    .line 164
    iput-wide v0, v4, LX/Mul;->A01:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :catch_0
    :cond_5
    new-instance v0, Lcom/facebook/socialgood/model/Fundraiser;

    .line 167
    .line 168
    invoke-direct {v0, v4}, Lcom/facebook/socialgood/model/Fundraiser;-><init>(LX/Mul;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 172
    .line 173
    return-void
    .line 174
.end method

.method public final A02(Lcom/facebook/socialgood/model/Fundraiser;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/Mul;

    .line 5
    .line 6
    invoke-direct {v2, v1}, LX/Mul;-><init>(Lcom/facebook/socialgood/model/Fundraiser;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/socialgood/model/Fundraiser;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/Mul;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/Mul;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 18
    .line 19
    iput-object v0, v2, LX/Mul;->A04:LX/Mv5;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/socialgood/model/Fundraiser;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/Mul;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/socialgood/model/Fundraiser;->A0H:Z

    .line 26
    .line 27
    iput-boolean v0, v2, LX/Mul;->A0H:Z

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/socialgood/model/Fundraiser;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_0
    iput-object v1, v2, LX/Mul;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/socialgood/model/Fundraiser;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/socialgood/model/Fundraiser;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/Mul;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    new-instance p1, Lcom/facebook/socialgood/model/Fundraiser;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lcom/facebook/socialgood/model/Fundraiser;-><init>(LX/Mul;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_0
    .line 59
.end method
