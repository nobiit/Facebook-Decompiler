.class public final LX/KSj;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UserPickerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KSj;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MemberListPickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/KSj;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, v5, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 44
    .line 45
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 46
    .line 47
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, v1, LX/35Z;->A01:I

    .line 53
    .line 54
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/KSj;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 98
    .line 99
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 100
    .line 101
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput v0, v1, LX/35Z;->A01:I

    .line 107
    .line 108
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/KSj;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 153
    .line 154
    const/high16 v0, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 160
    .line 161
    const/high16 v0, 0x41100000    # 9.0f

    .line 162
    .line 163
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {p1}, LX/KSl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/KSl;

    .line 180
    .line 181
    iput-object v1, v0, LX/KSl;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/util/BitSet;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x28

    .line 192
    .line 193
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/KSl;

    .line 196
    .line 197
    iput v1, v0, LX/KSl;->A00:I

    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
.end method
