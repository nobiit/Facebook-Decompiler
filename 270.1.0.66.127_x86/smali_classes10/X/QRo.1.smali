.class public final LX/QRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.compost.ui.fragment.CompostFragment$1$2"


# instance fields
.field public final synthetic A00:LX/3wb;

.field public final synthetic A01:LX/QS0;


# direct methods
.method public constructor <init>(LX/QS0;LX/3wb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRo;->A01:LX/QS0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QRo;->A00:LX/3wb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/QRo;->A01:LX/QS0;

    .line 1
    .line 2
    iget-object v0, v0, LX/QS0;->A00:LX/QRg;

    .line 3
    .line 4
    iget-object v3, v0, LX/QRg;->A03:LX/QRk;

    .line 5
    .line 6
    iget-object v6, p0, LX/QRo;->A00:LX/3wb;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v0, v3, LX/QRk;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_6

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_1
    iget-object v0, v3, LX/QRk;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v5, v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v3, LX/QRk;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3wb;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, LX/3wb;->A04()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v6}, LX/3wb;->A04()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v2, LX/QSX;

    .line 75
    .line 76
    add-int/lit8 v0, v5, 0x1

    .line 77
    .line 78
    invoke-direct {v2, v4, v0}, LX/QSX;-><init>(II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v3, v2}, LX/QRk;->A03(LX/QRk;LX/QSX;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, LX/1GP;->BBn()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v1, v3, LX/QRk;->A02:Ljava/util/List;

    .line 92
    .line 93
    iget v0, v2, LX/QSX;->A01:I

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    iget v0, v2, LX/QSX;->A00:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/1GP;->BBn()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v3, v2}, LX/QRk;->A01(LX/QRk;LX/QSX;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v5, v4

    .line 117
    const/4 v1, 0x2

    .line 118
    if-ne v5, v1, :cond_3

    .line 119
    .line 120
    add-int/lit8 v0, v2, -0x1

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/1GP;->A0F(II)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v3, v0}, LX/1GP;->A09(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v3, v2, v4}, LX/1GP;->A0D(II)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_4
    iget-object v0, v3, LX/QRk;->A01:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v1, v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v3, LX/QRk;->A02:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :goto_5
    if-nez v0, :cond_0

    .line 157
    .line 158
    iget-object v1, v3, LX/QRk;->A00:Lcom/google/common/base/Optional;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/QSV;

    .line 171
    .line 172
    iget-object v0, v0, LX/QSV;->A00:LX/QRg;

    .line 173
    .line 174
    invoke-static {v0}, LX/QRg;->A01(LX/QRg;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void

    .line 178
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_3
    invoke-virtual {v3, v2}, LX/1GP;->A0B(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    new-instance v2, LX/QSX;

    .line 196
    .line 197
    iget-object v0, v3, LX/QRk;->A02:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, -0x1

    .line 204
    invoke-direct {v2, v1, v0}, LX/QSX;-><init>(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_2
.end method
