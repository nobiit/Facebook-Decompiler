.class public final LX/9R5;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9R5;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GetQuoteTextInputWithIconComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9R5;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    sget-object v1, LX/9R5;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const v0, 0x7f121cfa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 17
    .line 18
    const v0, 0x7f160005

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v1, 0x7f160019

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v5, v4}, LX/1Z7;->A0D(F)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 54
    .line 55
    const v0, 0x7f160006

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f121cfa

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 81
    .line 82
    const v0, 0x7f160005

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 89
    .line 90
    const v0, 0x7f16000f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 102
    .line 103
    const v0, 0x7f160006

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    const v0, -0xf0d0b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41800000    # 16.0f

    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 123
    .line 124
    .line 125
    const-class v4, LX/9R5;

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x413bfec4

    .line 132
    .line 133
    .line 134
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v1, -0xe7880e

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f080c64

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 171
    .line 172
    const v0, 0x7f160005

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x3167a905

    .line 183
    .line 184
    .line 185
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/1dN;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 200
    .line 201
    return-object v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v7

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    check-cast v0, LX/9R5;

    .line 13
    .line 14
    iget-object v4, v0, LX/9R5;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LX/9R5;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const v2, 0x89eb

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/9R5;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/990;

    .line 29
    .line 30
    const-string v0, "PRIMARY_CTA"

    .line 31
    .line 32
    invoke-static {v1, v4, v3, v0}, LX/990;->A00(LX/990;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "services_organic_intake_form_consumer_message_click"

    .line 39
    .line 40
    const/16 v0, 0xcc

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :sswitch_1
    check-cast v1, LX/39t;

    .line 50
    .line 51
    iget-object v1, v1, LX/39t;->A01:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/9R5;->A03:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v4, v0, v2

    .line 64
    .line 65
    check-cast v4, LX/1GY;

    .line 66
    .line 67
    check-cast v1, LX/9R5;

    .line 68
    .line 69
    iget-object v9, v1, LX/9R5;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v1, LX/9R5;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const v1, 0x89eb

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, LX/9R5;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/990;

    .line 84
    .line 85
    const/16 v1, 0x2790

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/2h8;

    .line 93
    .line 94
    const v1, 0x8a5c

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/9K3;

    .line 103
    .line 104
    const-string v0, "PRIMARY_CTA"

    .line 105
    .line 106
    invoke-static {v2, v9, v6, v0}, LX/990;->A00(LX/990;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const-string v1, "services_organic_intake_form_consumer_cta_click"

    .line 113
    .line 114
    const/16 v0, 0xcc

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object v1, LX/9R5;->A03:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v13, LX/8PP;

    .line 132
    .line 133
    invoke-direct {v13, v3, v4, v9}, LX/8PP;-><init>(LX/2h8;LX/1GY;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v10, "GET_QUOTE_PAGE_CTA"

    .line 137
    .line 138
    const-string v11, "PAGE"

    .line 139
    .line 140
    invoke-virtual/range {v8 .. v13}, LX/9K3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/18E;)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, v0, v2

    .line 147
    .line 148
    check-cast v0, LX/1GY;

    .line 149
    .line 150
    check-cast v1, LX/9NI;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x413bfec4 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x3167a905 -> :sswitch_2
        0x16898168 -> :sswitch_1
    .end sparse-switch
    .line 157
    .line 158
    .line 159
.end method
