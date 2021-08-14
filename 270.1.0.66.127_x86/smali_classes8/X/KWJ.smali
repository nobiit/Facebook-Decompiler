.class public final LX/KWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2v;


# instance fields
.field public final synthetic A00:LX/KW2;


# direct methods
.method public constructor <init>(LX/KW2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWJ;->A00:LX/KW2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cik(Lcom/facebook/stickers/model/Sticker;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KWJ;->A00:LX/KW2;

    .line 1
    .line 2
    iget-object v4, v0, LX/KW2;->A06:LX/KXe;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, LX/KW2;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, v4, LX/KXe;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x2397

    .line 21
    .line 22
    iget-object v0, v4, LX/KXe;->A02:LX/KVy;

    .line 23
    .line 24
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1O3;

    .line 31
    .line 32
    new-instance v0, LX/KYQ;

    .line 33
    .line 34
    invoke-direct {v0}, LX/KYQ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v4, LX/KXe;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    const/16 v1, 0x6095

    .line 53
    .line 54
    iget-object v0, v4, LX/KXe;->A02:LX/KVy;

    .line 55
    .line 56
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/479;

    .line 63
    .line 64
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, v4, LX/KXe;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v6, v5, v3, v1, v0}, LX/479;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStickerState;->A01:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v4, LX/KXe;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/16 v2, 0x1b

    .line 89
    .line 90
    const/16 v1, 0x2029

    .line 91
    .line 92
    iget-object v0, v4, LX/KXe;->A02:LX/KVy;

    .line 93
    .line 94
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0AO;

    .line 101
    .line 102
    const-string v1, "panini"

    .line 103
    .line 104
    const-string v0, "missing_feedback_id"

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object v0, v4, LX/KXe;->A02:LX/KVy;

    .line 111
    .line 112
    iget-object v0, v0, LX/KVy;->A08:LX/KJP;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, p1, v2}, LX/KJP;->A01(Lcom/facebook/stickers/model/Sticker;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v1, 0x2397

    .line 129
    .line 130
    iget-object v0, v4, LX/KXe;->A02:LX/KVy;

    .line 131
    .line 132
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/1O3;

    .line 139
    .line 140
    new-instance v0, LX/KYR;

    .line 141
    .line 142
    invoke-direct {v0, v2}, LX/KYR;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/4 v2, 0x5

    .line 150
    const v1, 0xc069

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/KXe;->A02:LX/KVy;

    .line 154
    .line 155
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/E82;

    .line 162
    .line 163
    iget-object v2, v4, LX/KXe;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, LX/KWQ;

    .line 168
    .line 169
    invoke-direct {v0, v4, p1}, LX/KWQ;-><init>(LX/KXe;Lcom/facebook/stickers/model/Sticker;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2, v1, v0}, LX/E82;->A00(Ljava/lang/String;Ljava/lang/String;LX/E84;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
.end method
