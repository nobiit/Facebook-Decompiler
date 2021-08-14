.class public final LX/LAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Kwn;

.field public final synthetic A02:LX/LBk;

.field public final synthetic A03:LX/DbT;


# direct methods
.method public constructor <init>(LX/Kwn;LX/DbT;LX/LBk;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAj;->A01:LX/Kwn;

    .line 1
    .line 2
    iput-object p2, p0, LX/LAj;->A03:LX/DbT;

    .line 3
    .line 4
    iput-object p3, p0, LX/LAj;->A02:LX/LBk;

    .line 5
    .line 6
    iput p4, p0, LX/LAj;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x228288c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v9, p0, LX/LAj;->A01:LX/Kwn;

    .line 8
    .line 9
    iget-object v8, p0, LX/LAj;->A03:LX/DbT;

    .line 10
    .line 11
    iget-object v7, p0, LX/LAj;->A02:LX/LBk;

    .line 12
    .line 13
    iget v6, p0, LX/LAj;->A00:I

    .line 14
    .line 15
    invoke-virtual {v7}, LX/LBk;->A00()LX/LBy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v11, -0x1

    .line 34
    :cond_0
    if-eqz v11, :cond_4

    .line 35
    .line 36
    if-eq v11, v1, :cond_4

    .line 37
    .line 38
    if-eq v11, v2, :cond_3

    .line 39
    .line 40
    if-eq v11, v3, :cond_3

    .line 41
    .line 42
    if-ne v11, v4, :cond_5

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v9, LX/Kwn;->A01:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/LAs;

    .line 58
    .line 59
    iget-object v0, v9, LX/Kwn;->A01:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/LBk;

    .line 66
    .line 67
    invoke-direct {v1, v6, v0}, LX/LAs;-><init>(ILX/LBk;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/LB9;

    .line 74
    .line 75
    invoke-direct {v0, v6}, LX/LB9;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v0}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    new-instance v1, LX/L84;

    .line 84
    .line 85
    sget-object v0, LX/LAg;->A0a:LX/LAg;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    new-instance v1, LX/L84;

    .line 94
    .line 95
    sget-object v0, LX/LAg;->A0d:LX/LAg;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x5c23c14b

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v10}, LX/05B;->A0B(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, v7, LX/LBk;->A03:LX/LB1;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v0, LX/LB1;->A01:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    new-instance v3, LX/LBH;

    .line 123
    .line 124
    sget-object v2, LX/LAg;->A0D:LX/LAg;

    .line 125
    .line 126
    new-instance v1, LX/LB8;

    .line 127
    .line 128
    invoke-direct {v1}, LX/LB8;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/LB1;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/LB1;-><init>(LX/LB8;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v2, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v3}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :sswitch_0
    const-string v0, "COMMUNITY"

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v11, 0x4

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_1
    const-string v0, "INVITE_ONLY"

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v11, 0x0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_2
    const-string v0, "USER_PUBLIC"

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v11, 0x3

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_3
    const-string v0, "PAGE"

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v11, 0x2

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_4
    const-string v0, "FRIENDS_OF_GUESTS"

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v11, 0x1

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "Unsupported events privacy type: "

    .line 211
    .line 212
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x43e1b947 -> :sswitch_4
        0x255a8f -> :sswitch_3
        0xf11f55d -> :sswitch_2
        0x28742b22 -> :sswitch_1
        0x4ddd3fc9 -> :sswitch_0
    .end sparse-switch
.end method
