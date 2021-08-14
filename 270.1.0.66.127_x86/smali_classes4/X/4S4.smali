.class public final LX/4S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.store.databasestore.DatabaseConnectionStore$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3UO;

.field public final synthetic A02:LX/55y;

.field public final synthetic A03:LX/3wP;

.field public final synthetic A04:LX/3wP;

.field public final synthetic A05:LX/3fP;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/55y;Lcom/google/common/collect/ImmutableList;ILX/3wP;LX/3wP;Ljava/lang/Integer;LX/3UO;Ljava/lang/Integer;LX/3fP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4S4;->A02:LX/55y;

    .line 1
    .line 2
    iput-object p2, p0, LX/4S4;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput p3, p0, LX/4S4;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/4S4;->A04:LX/3wP;

    .line 7
    .line 8
    iput-object p5, p0, LX/4S4;->A03:LX/3wP;

    .line 9
    .line 10
    iput-object p6, p0, LX/4S4;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, LX/4S4;->A01:LX/3UO;

    .line 13
    .line 14
    iput-object p8, p0, LX/4S4;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p9, p0, LX/4S4;->A05:LX/3fP;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4S4;->A02:LX/55y;

    .line 1
    .line 2
    iget-object v4, v0, LX/55y;->A07:LX/55z;

    .line 3
    .line 4
    iget-object v3, p0, LX/4S4;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v2, p0, LX/4S4;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/4S4;->A04:LX/3wP;

    .line 9
    .line 10
    iget-object v0, p0, LX/4S4;->A03:LX/3wP;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/55z;->CDZ(Lcom/google/common/collect/ImmutableList;ILX/39D;LX/39D;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4S4;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/4S4;->A02:LX/55y;

    .line 22
    .line 23
    iget-object v3, v0, LX/55y;->A07:LX/55z;

    .line 24
    .line 25
    iget-object v2, p0, LX/4S4;->A01:LX/3UO;

    .line 26
    .line 27
    iget-object v1, p0, LX/4S4;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, LX/4S4;->A06:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/55z;->C3L(LX/3UO;Ljava/lang/Integer;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v7, p0, LX/4S4;->A02:LX/55y;

    .line 41
    .line 42
    iget-object v6, p0, LX/4S4;->A03:LX/3wP;

    .line 43
    .line 44
    iget-object v9, p0, LX/4S4;->A06:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v11, p0, LX/4S4;->A05:LX/3fP;

    .line 47
    .line 48
    iget-object v8, v11, LX/3fP;->A04:[J

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    array-length v5, v8

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v5, :cond_1

    .line 56
    .line 57
    aget-wide v2, v8, v4

    .line 58
    .line 59
    iget-object v0, v7, LX/55y;->A0B:LX/0mI;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1EA;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LX/3sT;

    .line 94
    .line 95
    iget-object v1, v9, LX/3sT;->A01:LX/3sU;

    .line 96
    .line 97
    sget-object v0, LX/3sU;->A02:LX/3sU;

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v11, LX/3fP;->A05:[J

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    array-length v1, v0

    .line 106
    iget v0, v9, LX/3sT;->A00:I

    .line 107
    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    iget-object v2, v7, LX/55y;->A0C:LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x107a40001230aL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v7, v6}, LX/55y;->A02(LX/55y;LX/3wP;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    :goto_1
    iget v0, v9, LX/3sT;->A00:I

    .line 128
    .line 129
    if-ge v10, v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v9}, LX/3sT;->A00()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v10

    .line 136
    invoke-virtual {v6, v0}, LX/39D;->A04(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    instance-of v0, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move-object v0, v8

    .line 145
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v7, LX/55y;->A0B:LX/0mI;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LX/1EA;

    .line 160
    .line 161
    iget-object v0, v11, LX/3fP;->A05:[J

    .line 162
    .line 163
    aget-wide v3, v0, v10

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v1, LX/3sX;

    .line 170
    .line 171
    invoke-direct {v1, v7, v3, v4}, LX/3sX;-><init>(LX/55y;J)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, LX/55y;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    invoke-virtual {v5, v2, v8, v1, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
