.class public final LX/DIw;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/5jA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabPinnedGroupHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DIw;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabPinnedGroupHeaderComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DIw;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v2, p0, LX/DIw;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/DIw;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x25f

    .line 5
    .line 6
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f123125

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/464;->A01:LX/464;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/59C;->A0g(LX/464;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v0}, LX/59C;->A0i(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {v4, v0}, LX/467;->A0f(I)V

    .line 57
    .line 58
    .line 59
    packed-switch v1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual {v4, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v2, v0, :cond_3

    .line 69
    .line 70
    const-class v2, LX/DIw;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x6b2a19c3

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 92
    .line 93
    :goto_3
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/469;

    .line 97
    .line 98
    invoke-direct {v1}, LX/469;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/469;->A00:LX/2Ld;

    .line 102
    .line 103
    new-instance v0, LX/468;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/468;-><init>(LX/469;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/466;->A0j(LX/468;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/46A;->A01(LX/466;)LX/46A;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_4
    invoke-virtual {v3, v0}, LX/59C;->A0f(LX/46A;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/DIw;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "GROUPS_TAB_PINNED_GROUPS_HEADER"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const-class v2, LX/DIw;

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x729d2581

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_0
    const v0, 0x7f121cc5

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    const v0, 0x7f124573

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_2
    const v0, 0x7f121cc5

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_3
    const v0, 0x7f124573

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    goto :goto_4

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x729d2581

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x6b2a19c3

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    check-cast p2, LX/5AB;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f124574

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "GroupsTabPinnedGroupHeaderComponentSpec"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, LX/3kq;->A02(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 73
    .line 74
    check-cast v0, LX/DIw;

    .line 75
    .line 76
    iget-object v5, v0, LX/DIw;->A00:LX/5jA;

    .line 77
    .line 78
    const v1, 0xa53c

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/DIw;->A01:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/DIy;

    .line 89
    .line 90
    const/16 v1, 0x24ed

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1pT;

    .line 98
    .line 99
    const/16 v1, 0x60e2

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/4Fh;

    .line 107
    .line 108
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 109
    .line 110
    const/16 v0, 0x342

    .line 111
    .line 112
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "click"

    .line 120
    .line 121
    const-string v1, "pin"

    .line 122
    .line 123
    const-string v0, "group_list"

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1, v0}, LX/4Fh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/DIy;->A01:LX/0AH;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/content/ComponentName;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v2, 0x6384

    .line 146
    .line 147
    iget-object v1, v6, LX/DIy;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/5Hw;

    .line 155
    .line 156
    const/16 v2, 0x20ff

    .line 157
    .line 158
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/2GK;

    .line 166
    .line 167
    const-wide v0, 0x1012a002105beL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0x225

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const/16 v1, 0x2cc

    .line 181
    .line 182
    :cond_2
    const-string v0, "target_fragment"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    const/16 v0, 0x197d

    .line 190
    .line 191
    invoke-interface {v5, v3, v0}, LX/5jA;->Cs3(Landroid/content/Intent;I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-object v7
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
