.class public final LX/9u4;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9u5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "VideoAdsHscrollFooterFDSActionComponentSpec"

    .line 1
    .line 2
    const-string v0, "FDSCTAButton"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9u4;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoAdsHscrollFooterFDSActionComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9u4;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9u5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9u5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9u4;->A02:LX/9u5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/9u4;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v8, p0, LX/9u4;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v7, p0, LX/9u4;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p0, LX/9u4;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/2GK;

    .line 16
    .line 17
    iget-object v0, p0, LX/9u4;->A02:LX/9u5;

    .line 18
    .line 19
    iget-object v5, v0, LX/9u5;->logContext:LX/1yB;

    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 40
    .line 41
    const v4, 0x7f16001b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    const-class v6, LX/9u4;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x50946517

    .line 59
    .line 60
    .line 61
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-wide v0, 0x104360000139aL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v2, v5}, LX/3El;->A00(LX/1Hh;LX/1yB;)LX/3El;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    invoke-virtual {v3, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    :cond_1
    invoke-virtual {v5, v9}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/1Z7;->A07()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x6b77f193

    .line 128
    .line 129
    .line 130
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-virtual {v5, v0}, LX/1tg;->A0U(LX/1Hh;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, LX/1Z7;->A13(LX/1Hh;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/9u4;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x42c80000    # 100.0f

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "com.facebook.attachments.angora.actionbutton.videofeedads.VideoAdsHscrollFooterFDSActionComponentSpec"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_2
    move-object v0, v2

    .line 172
    goto :goto_0
    .line 173
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/9u4;->A02:LX/9u5;

    .line 7
    .line 8
    iget-object v1, v0, LX/9u5;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x56

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/9u4;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9u4;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "WatchHscrollFooterActionComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/9u4;->A02:LX/9u5;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/9u5;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9u5;

    .line 1
    .line 2
    check-cast p2, LX/9u5;

    .line 3
    .line 4
    iget-object v0, p1, LX/9u5;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/9u5;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u4;->A02:LX/9u5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/9u4;

    .line 11
    .line 12
    iget-object v0, v0, LX/9u4;->A06:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/9u4;

    .line 27
    .line 28
    iget-object v2, v0, LX/9u4;->A01:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-object v0, v0, LX/9u4;->A02:LX/9u5;

    .line 31
    .line 32
    iget-object v1, v0, LX/9u5;->logContext:LX/1yB;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    instance-of v0, v2, LX/23G;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v2, LX/23G;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :sswitch_2
    return-object v4

    .line 47
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast p2, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method
