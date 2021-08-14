.class public final LX/6mo;
.super LX/62E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;LX/5zZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mo;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/62E;-><init>(LX/5zZ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(J)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6mo;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->A00(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/6od;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/6od;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/6od;->A03:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-static {}, LX/5zU;->A00()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v0, v4, LX/6od;->A03:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, LX/6od;->A03:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/6vZ;

    .line 45
    .line 46
    iget-object v0, v4, LX/6od;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v4, LX/6od;->A03:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    iget-object v0, v4, LX/6od;->A01:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-ge v6, v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v4, LX/6od;->A01:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/6vb;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p2}, LX/6vb;->A01(J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LX/6vb;->A01:LX/6vY;

    .line 82
    .line 83
    iget-object v0, v4, LX/6od;->A05:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v2, LX/6vb;->A03:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, v4, LX/6od;->A05:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/6od;->A02(LX/6od;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/6od;->A05:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v0, v4, LX/6od;->A01:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v3, v5

    .line 115
    :goto_2
    if-ltz v3, :cond_7

    .line 116
    .line 117
    iget-object v0, v4, LX/6od;->A01:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/6vb;

    .line 124
    .line 125
    iget-boolean v0, v1, LX/6vb;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v1, LX/6vb;->A02:Lcom/facebook/react/bridge/Callback;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "finished"

    .line 138
    .line 139
    invoke-interface {v2, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, LX/6vb;->A02:Lcom/facebook/react/bridge/Callback;

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, v4, LX/6od;->A01:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget-object v0, p0, LX/6mo;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->A03:LX/5zQ;

    .line 162
    .line 163
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v0, p0, LX/6mo;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->A04:LX/62E;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    .line 173
    .line 174
    .line 175
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string v1, "ReactNative"

    .line 178
    .line 179
    const-string v0, "Exception while executing animated frame callback."

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
.end method
