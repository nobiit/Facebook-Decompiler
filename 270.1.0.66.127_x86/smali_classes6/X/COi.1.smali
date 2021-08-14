.class public final LX/COi;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/COj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryChannelEditNameComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/COi;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryChannelEditNameComponent"

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
    .locals 8

    .line 0
    iget-object v6, p0, LX/COi;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f123dad

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v7}, LX/59C;->A0i(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/COi;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/Cbi;

    .line 31
    .line 32
    invoke-direct {v3}, LX/Cbi;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f123dad

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iput v7, v3, LX/Cbi;->A05:I

    .line 60
    .line 61
    const/high16 v0, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1Gi;->A01(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/Cbi;->A09:I

    .line 68
    .line 69
    iget-object v0, v6, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v3, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const-class v2, LX/COi;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x16898168

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/Cbi;->A0J:LX/1Hh;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v3, LX/Cbi;->A03:I

    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 130
    .line 131
    iget-object v0, v3, LX/Cbi;->A0N:LX/1yr;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_1
    iput-object v0, v3, LX/Cbi;->A0N:LX/1yr;

    .line 140
    .line 141
    iget-object v0, v3, LX/Cbi;->A0K:LX/1yr;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_2
    iput-object v0, v3, LX/Cbi;->A0K:LX/1yr;

    .line 150
    .line 151
    iget-object v0, v3, LX/Cbi;->A0M:LX/1yr;

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_3
    iput-object v0, v3, LX/Cbi;->A0M:LX/1yr;

    .line 160
    .line 161
    iget-object v0, v3, LX/Cbi;->A0P:LX/1yr;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_4
    iput-object v0, v3, LX/Cbi;->A0P:LX/1yr;

    .line 170
    .line 171
    iget-object v0, v3, LX/Cbi;->A0L:LX/1yr;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_5
    iput-object v0, v3, LX/Cbi;->A0L:LX/1yr;

    .line 180
    .line 181
    iget-object v0, v3, LX/Cbi;->A0O:LX/1yr;

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_6
    iput-object v0, v3, LX/Cbi;->A0O:LX/1yr;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 195
    .line 196
    return-object v0
    .line 197
    .line 198
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    check-cast p2, LX/39t;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, LX/COi;

    .line 22
    .line 23
    iget-object v0, v1, LX/COi;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 24
    .line 25
    iget-object v2, v1, LX/COi;->A01:LX/COj;

    .line 26
    .line 27
    new-instance v1, LX/COp;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/COp;-><init>(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, LX/COp;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "channelName"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/stories/features/channels/model/StoryChannelModel;-><init>(LX/COp;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/COj;->DD7(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
.end method
