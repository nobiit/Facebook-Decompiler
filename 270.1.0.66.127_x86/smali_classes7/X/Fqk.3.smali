.class public final LX/Fqk;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A01:LX/FrY;

.field public final A02:LX/Fp1;


# direct methods
.method public constructor <init>(LX/Fp1;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/FrY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqk;->A02:LX/Fp1;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fqk;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fqk;->A01:LX/FrY;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fqk;
    .locals 7

    .line 0
    const-class v6, LX/Fqk;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/Fqk;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fqk;->A03:LX/0qo;
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
    sget-object v0, LX/Fqk;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/Fqk;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/Fqk;

    .line 28
    .line 29
    invoke-static {v5}, LX/Fp1;->A00(LX/0kw;)LX/Fp1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x58b

    .line 36
    .line 37
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, LX/FrY;->A00(LX/0kw;)LX/FrY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v2, v1, v0}, LX/Fqk;-><init>(LX/Fp1;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/FrY;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object v1, LX/Fqk;->A03:LX/0qo;

    .line 50
    .line 51
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/Fqk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 56
    .line 57
    .line 58
    monitor-exit v6

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    sget-object v0, LX/Fqk;->A03:LX/0qo;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0
    .line 70
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x2a103538

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, LX/FrG;

    .line 8
    .line 9
    check-cast p4, LX/FrC;

    .line 10
    .line 11
    iget-object v1, p2, LX/FrG;->A00:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iget-object v0, p4, LX/FrC;->A00:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x21cf1072

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p2, LX/FrA;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    iget-object v7, p2, LX/FrA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v8, p2, LX/FrA;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p2, LX/FrA;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const v3, 0x7f0a1f6f

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Fqk;->A01:LX/FrY;

    .line 14
    .line 15
    new-instance v1, LX/FrX;

    .line 16
    .line 17
    const/16 v0, 0x9e

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0, v8, v6}, LX/FrX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3, v2, v1}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x118

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v5, v3

    .line 49
    :cond_1
    const v2, 0x7f0a1f70

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Fqk;->A01:LX/FrY;

    .line 53
    .line 54
    new-instance v0, LX/FrX;

    .line 55
    .line 56
    invoke-direct {v0, v5, v8, v6}, LX/FrX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x77

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object v2, v3

    .line 81
    :cond_3
    const v1, 0x7f0a1f4c

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Fqk;->A02:LX/Fp1;

    .line 85
    .line 86
    invoke-interface {p1, v1, v0, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, LX/FrA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x278

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    :cond_6
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    new-instance v3, LX/Fqj;

    .line 157
    .line 158
    invoke-direct {v3, p0, p3, v5, p2}, LX/Fqj;-><init>(LX/Fqk;LX/Fow;Ljava/util/List;LX/FrA;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    new-instance v0, LX/FrG;

    .line 162
    .line 163
    invoke-direct {v0, v3}, LX/FrG;-><init>(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-object v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
