.class public final LX/9nC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocoHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9nC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9nC;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;Ljava/lang/String;ZLjava/lang/String;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f16002a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v6, v0}, LX/1Z7;->A0d(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, v1, LX/35Z;->A01:I

    .line 60
    .line 61
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/9nC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    sget-object v5, LX/2gL;->A03:LX/2gL;

    .line 85
    .line 86
    new-instance v4, LX/9n9;

    .line 87
    .line 88
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v4, v0}, LX/9n9;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v4, LX/9n9;->A00:LX/2gL;

    .line 107
    .line 108
    iput-object p4, v4, LX/9n9;->A02:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 114
    .line 115
    const/high16 v0, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    const-string v0, "loco_header_component_view_tag"

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    const/4 v4, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
