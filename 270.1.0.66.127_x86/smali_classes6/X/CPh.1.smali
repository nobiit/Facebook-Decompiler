.class public final LX/CPh;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CPj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoriesEditorTaggingSelectedNameRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CPh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoriesEditorTaggingSelectedNameRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/CPh;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, LX/BFL;->A09()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v5, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/CPh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/high16 v0, 0x41f00000    # 30.0f

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 81
    .line 82
    const/high16 v1, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f080a2a

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, -0x3f600000    # -5.0f

    .line 107
    .line 108
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f170ccf

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1dN;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, LX/B6g;->A00()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x42a00000    # 80.0f

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/16 v0, 0x16

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/2bP;->A01:LX/2bP;

    .line 163
    .line 164
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/1g6;

    .line 167
    .line 168
    iput-object v1, v0, LX/1g6;->A0U:LX/2bP;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    const-class v2, LX/CPh;

    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, -0x50946517

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 187
    .line 188
    .line 189
    const v1, 0x7f12364a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LX/B6g;->A00()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 205
    .line 206
    .line 207
    const-string v0, "android.widget.Button"

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/CPh;

    .line 29
    .line 30
    iget-object v4, v0, LX/CPh;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 31
    .line 32
    iget-object v0, v0, LX/CPh;->A00:LX/CPj;

    .line 33
    .line 34
    iget-object v3, v0, LX/CPj;->A00:LX/1GY;

    .line 35
    .line 36
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, LX/2cv;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateState:StoriesEditorTaggingContainer.deleteSelectedNames"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v5
    .line 56
    .line 57
    .line 58
.end method
