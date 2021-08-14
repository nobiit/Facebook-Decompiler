.class public final LX/5kp;
.super LX/5kq;
.source ""

# interfaces
.implements LX/5j4;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/1il;

.field public A02:LX/5KW;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:LX/5ku;

.field public final A07:LX/5kt;

.field public final A08:LX/5ks;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5kq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5ks;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5ks;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5kp;->A08:LX/5ks;

    .line 9
    .line 10
    new-instance v0, LX/5kt;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5kt;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5kp;->A07:LX/5kt;

    .line 16
    .line 17
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 18
    .line 19
    iput-object v0, p0, LX/5kp;->A01:LX/1il;

    .line 20
    .line 21
    invoke-static {p1}, LX/5ku;->A00(LX/0kw;)LX/5ku;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5kp;->A06:LX/5ku;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5kp;
    .locals 4

    .line 0
    const-class v3, LX/5kp;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5kp;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5kp;->A09:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5kp;->A09:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5kp;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5kp;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5kp;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5kp;->A09:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5kp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5kp;->A09:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5kq;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5kp;->A02:LX/5KW;

    .line 5
    .line 6
    return-void
.end method

.method public final A03(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5kp;->A07:LX/5kt;

    .line 1
    .line 2
    iput-object p1, v0, LX/5kt;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, LX/5kp;->A06:LX/5ku;

    .line 5
    .line 6
    iget v0, v1, LX/5ku;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v1, LX/5ku;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public final A04(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5kp;->A08:LX/5ks;

    .line 1
    .line 2
    iput-object p1, v0, LX/5ks;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, LX/5kp;->A06:LX/5ku;

    .line 5
    .line 6
    iget v0, v1, LX/5ku;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v1, LX/5ku;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public final A05(LX/5KW;LX/1il;)V
    .locals 9

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/5kq;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/5kq;->A00:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/5kp;->A01:LX/1il;

    .line 11
    .line 12
    iput-object p1, p0, LX/5kp;->A02:LX/5KW;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/5KW;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v4, p0, LX/5kp;->A07:LX/5kt;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xff

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :cond_1
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const v0, 0x17b3cf06

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    :cond_2
    const/4 v0, 0x7

    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x96

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x30

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    iput-boolean v7, v4, LX/5kt;->A08:Z

    .line 92
    .line 93
    iput-boolean v5, v4, LX/5kt;->A05:Z

    .line 94
    .line 95
    iput-boolean v6, v4, LX/5kt;->A07:Z

    .line 96
    .line 97
    iput-object v3, v4, LX/5kt;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v4, LX/5kt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    iget-boolean v0, v4, LX/5kt;->A09:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :cond_3
    iput-object v2, v4, LX/5kt;->A00:Landroid/net/Uri;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v4, LX/5kt;->A09:Z

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, LX/5kp;->A06:LX/5ku;

    .line 127
    .line 128
    iget v0, v1, LX/5ku;->A00:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, v1, LX/5ku;->A00:I

    .line 133
    .line 134
    const v0, 0x35b9756e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/5kp;->A05:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, LX/5KW;->A02(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A38(LX/1CS;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_5
    iput-object v2, p0, LX/5kp;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1}, LX/5KW;->A7A()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/5kp;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, LX/5kp;->A08:LX/5ks;

    .line 162
    .line 163
    iget-object v0, p0, LX/5kp;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v1, LX/5ks;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    move-object v0, v2

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object v3, v2

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A06(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5kp;->A07:LX/5kt;

    .line 1
    .line 2
    iput-object p1, v0, LX/5kt;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p0, LX/5kp;->A06:LX/5ku;

    .line 5
    .line 6
    iget v0, v1, LX/5ku;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v1, LX/5ku;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5kp;->A07:LX/5kt;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/5kt;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/5kt;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    iget-boolean v1, v2, LX/5kt;->A08:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, v2, LX/5kt;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final AxA()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kp;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kp;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOf()LX/CFO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BdK()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kp;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
