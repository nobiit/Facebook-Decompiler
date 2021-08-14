.class public final LX/EdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EdD;->A00:Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    iget-object v4, p0, LX/EdD;->A00:Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A02:LX/EdL;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v3, LX/EdI;

    .line 19
    .line 20
    invoke-direct {v3}, LX/EdI;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Ed3;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Ed3;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/EdI;->A01:LX/Ed3;

    .line 32
    .line 33
    iput-object p1, v3, LX/EdI;->A00:LX/1GX;

    .line 34
    .line 35
    iget-object v0, v3, LX/EdI;->A02:Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v3, LX/EdI;->A01:LX/Ed3;

    .line 43
    .line 44
    iput-object v1, v0, LX/Ed3;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v3, LX/EdI;->A02:Ljava/util/BitSet;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, LX/EdI;->A01:LX/Ed3;

    .line 55
    .line 56
    iput-object v1, v0, LX/Ed3;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v3, LX/EdI;->A02:Ljava/util/BitSet;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v3, LX/EdI;->A01:LX/Ed3;

    .line 67
    .line 68
    iput-object v0, v2, LX/Ed3;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v2, LX/Ed3;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v0, v4, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A00:J

    .line 75
    .line 76
    iput-wide v0, v2, LX/Ed3;->A00:J

    .line 77
    .line 78
    iget-object v1, v3, LX/EdI;->A02:Ljava/util/BitSet;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    new-instance v3, LX/EdH;

    .line 86
    .line 87
    invoke-direct {v3}, LX/EdH;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/Ed2;

    .line 91
    .line 92
    invoke-direct {v0}, LX/Ed2;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1, v0}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, LX/EdH;->A01:LX/Ed2;

    .line 99
    .line 100
    iput-object p1, v3, LX/EdH;->A00:LX/1GX;

    .line 101
    .line 102
    iget-object v0, v3, LX/EdH;->A02:Ljava/util/BitSet;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v3, LX/EdH;->A01:LX/Ed2;

    .line 110
    .line 111
    iput-object v1, v0, LX/Ed2;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v3, LX/EdH;->A02:Ljava/util/BitSet;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v3, LX/EdH;->A01:LX/Ed2;

    .line 122
    .line 123
    iput-object v1, v0, LX/Ed2;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v3, LX/EdH;->A02:Ljava/util/BitSet;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A07:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v3, LX/EdH;->A01:LX/Ed2;

    .line 134
    .line 135
    iput-object v0, v2, LX/Ed2;->A03:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v4, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A05:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v2, LX/Ed2;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v0, v4, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A00:J

    .line 142
    .line 143
    iput-wide v0, v2, LX/Ed2;->A00:J

    .line 144
    .line 145
    iget-object v1, v3, LX/EdH;->A02:Ljava/util/BitSet;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_2
    new-instance v3, LX/EdG;

    .line 154
    .line 155
    invoke-direct {v3}, LX/EdG;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/Ed4;

    .line 159
    .line 160
    invoke-direct {v0}, LX/Ed4;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1, v0}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v3, LX/EdG;->A01:LX/Ed4;

    .line 167
    .line 168
    iput-object p1, v3, LX/EdG;->A00:LX/1GX;

    .line 169
    .line 170
    iget-object v0, v3, LX/EdG;->A02:Ljava/util/BitSet;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 173
    .line 174
    .line 175
    iget-wide v1, v4, Lcom/facebook/pages/fb4a/showpages/fragments/PagesSingleVideoListFragment;->A00:J

    .line 176
    .line 177
    iget-object v0, v3, LX/EdG;->A01:LX/Ed4;

    .line 178
    .line 179
    iput-wide v1, v0, LX/Ed4;->A00:J

    .line 180
    .line 181
    iget-object v1, v3, LX/EdG;->A02:Ljava/util/BitSet;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    invoke-virtual {v3}, LX/1I7;->A03()LX/1Hp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
