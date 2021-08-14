.class public final LX/IFA;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/35Y;


# instance fields
.field public A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IFG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "BizMinutiaeSproutRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IFA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/35Z;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/IFA;->A03:LX/35Y;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizMinutiaeSproutRowComponent"

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
    .locals 11

    .line 0
    iget-object v2, p0, LX/IFA;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1
    .line 2
    iget-object v10, p0, LX/IFA;->A01:LX/IFG;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    new-instance v4, LX/IF9;

    .line 7
    .line 8
    invoke-direct {v4}, LX/IF9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f12072f

    .line 25
    .line 26
    .line 27
    iput v1, v4, LX/IF9;->A03:I

    .line 28
    .line 29
    const v0, 0x7f0806ad

    .line 30
    .line 31
    .line 32
    iput v0, v4, LX/IF9;->A01:I

    .line 33
    .line 34
    const v0, -0x846d8

    .line 35
    .line 36
    .line 37
    iput v0, v4, LX/IF9;->A00:I

    .line 38
    .line 39
    iput v1, v4, LX/IF9;->A02:I

    .line 40
    .line 41
    new-instance v0, LX/IFB;

    .line 42
    .line 43
    invoke-direct {v0, v10}, LX/IFB;-><init>(LX/IFG;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/IF9;->A04:LX/IFH;

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    iget-object v1, v2, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 50
    .line 51
    const v0, -0x60c6974f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v0, v2, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/9u9;->A73()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v2}, LX/5xb;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v5, v9

    .line 73
    new-instance v4, LX/IF3;

    .line 74
    .line 75
    invoke-direct {v4}, LX/IF3;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_3
    iput-boolean v0, v4, LX/IF3;->A06:Z

    .line 96
    .line 97
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f12072f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/IFA;->A03:LX/35Y;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/IFA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_0
    iput-object v0, v4, LX/IF3;->A04:LX/1I9;

    .line 133
    .line 134
    new-instance v3, LX/9YE;

    .line 135
    .line 136
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v3, v0}, LX/9YE;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    :cond_5
    iput-object v5, v3, LX/9YE;->A00:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    move-object v6, v0

    .line 164
    :cond_6
    iput-object v6, v3, LX/9YE;->A01:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    move-object v7, v0

    .line 169
    :cond_7
    iput-object v7, v3, LX/9YE;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v4, LX/IF3;->A02:LX/1I9;

    .line 172
    .line 173
    const v0, 0x7f0805f0

    .line 174
    .line 175
    .line 176
    iput v0, v4, LX/IF3;->A01:I

    .line 177
    .line 178
    const v0, 0x7f1206da

    .line 179
    .line 180
    .line 181
    iput v0, v4, LX/IF3;->A00:I

    .line 182
    .line 183
    const-class v2, LX/IFA;

    .line 184
    .line 185
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x6b5bac95

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/IF3;->A05:LX/1Hh;

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_8
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0
    .line 204
    .line 205
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b5bac95

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/IFA;

    .line 17
    .line 18
    iget-object v0, v0, LX/IFA;->A01:LX/IFG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/IFG;->A00:LX/IFQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/IFQ;->A02:LX/IFC;

    .line 25
    .line 26
    invoke-interface {v0}, LX/IFC;->C81()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method
