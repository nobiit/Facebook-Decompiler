.class public final LX/Q6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S2;


# instance fields
.field public final synthetic A00:LX/Q6m;


# direct methods
.method public constructor <init>(LX/Q6m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q6k;->A00:LX/Q6m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcD(Ljava/lang/Object;)LX/Q7T;
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/Q6k;->A00:LX/Q6m;

    .line 7
    .line 8
    iget-object v3, v0, LX/Q6m;->A01:LX/Q6r;

    .line 9
    .line 10
    iget v6, v0, LX/Q6m;->A00:I

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-ge v7, v9, :cond_5

    .line 27
    .line 28
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/Q6d;

    .line 33
    .line 34
    iget-object v12, v10, LX/Q6e;->A00:LX/Q6h;

    .line 35
    .line 36
    check-cast v12, LX/Q6g;

    .line 37
    .line 38
    iget-boolean v9, v10, LX/Q6d;->A03:Z

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :goto_1
    iget-object v13, v10, LX/Q6d;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    const-string v9, "for (;;);"

    .line 49
    .line 50
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const/16 v9, 0x9

    .line 57
    .line 58
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :cond_0
    :try_start_0
    new-instance v11, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 63
    .line 64
    invoke-direct {v11, v13}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/16 v16, 0x0

    .line 69
    .line 70
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    const/4 v11, 0x0

    .line 72
    :goto_2
    if-eqz v11, :cond_1

    .line 73
    .line 74
    const/16 v9, 0x4c2

    .line 75
    .line 76
    invoke-static {v9}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v11, v9}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A03(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    :goto_3
    if-eqz v16, :cond_2

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    :cond_2
    iget-object v9, v10, LX/Q6d;->A02:Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    :goto_4
    iget-object v9, v12, LX/Q6g;->A01:LX/Q6O;

    .line 97
    .line 98
    iget-object v12, v9, LX/Q6O;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v9, LX/Q6O;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget v15, v10, LX/Q6d;->A00:I

    .line 103
    .line 104
    iget-boolean v11, v10, LX/Q6d;->A03:Z

    .line 105
    .line 106
    new-instance v10, LX/3Uo;

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, LX/3Uo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    new-instance v9, LX/Q7q;

    .line 112
    .line 113
    invoke-direct {v9, v10}, LX/Q7q;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v14, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v8, LX/Q6n;

    .line 128
    .line 129
    invoke-direct {v8}, LX/Q6n;-><init>()V

    .line 130
    .line 131
    .line 132
    iput v5, v8, LX/Q6n;->A00:I

    .line 133
    .line 134
    iput v0, v8, LX/Q6n;->A04:I

    .line 135
    .line 136
    iput v6, v8, LX/Q6n;->A01:I

    .line 137
    .line 138
    add-int v9, v0, v5

    .line 139
    .line 140
    add-int/2addr v9, v6

    .line 141
    iput v9, v8, LX/Q6n;->A02:I

    .line 142
    .line 143
    iput v1, v8, LX/Q6n;->A03:I

    .line 144
    .line 145
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v7, v8, LX/Q6n;->A05:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v8, LX/Q6Y;

    .line 150
    .line 151
    move-object v14, v7

    .line 152
    move v13, v6

    .line 153
    move v12, v1

    .line 154
    move v11, v0

    .line 155
    move v10, v5

    .line 156
    invoke-direct/range {v8 .. v14}, LX/Q6Y;-><init>(IIIIILjava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/Q7q;

    .line 160
    .line 161
    invoke-direct {v0, v8}, LX/Q7q;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    if-lez v1, :cond_6

    .line 168
    .line 169
    new-instance v1, LX/PY5;

    .line 170
    .line 171
    invoke-direct {v1}, LX/PY5;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/Q7q;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/Q7q;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    new-array v0, v4, [LX/Q7y;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, [LX/Q7y;

    .line 189
    .line 190
    new-instance v2, LX/Q7n;

    .line 191
    .line 192
    invoke-direct {v2, v0}, LX/Q7n;-><init>([LX/Q7y;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/Q74;

    .line 196
    .line 197
    invoke-direct {v1, v3}, LX/Q74;-><init>(LX/Q6r;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/Q7T;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    .line 203
    .line 204
    .line 205
    return-object v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
