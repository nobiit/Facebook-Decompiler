.class public final LX/CA7;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/364;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CAA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DialogDeprecatedComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CA7;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "DialogDeprecatedComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/CA7;->A05:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CA7;->A04:LX/0AH;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/CA7;->A02:LX/CAA;

    .line 1
    .line 2
    iget-object v6, p0, LX/CA7;->A03:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v9, p0, LX/CA7;->A01:LX/364;

    .line 5
    .line 6
    iget v8, p0, LX/CA7;->A00:I

    .line 7
    .line 8
    iget-boolean v5, p0, LX/CA7;->A05:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, p0, LX/CA7;->A04:LX/0AH;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    invoke-virtual {v9}, LX/364;->A00()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v0, -0x36332f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, LX/1Z7;->A0d(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v8, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x82

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 86
    .line 87
    const/high16 v1, 0x41c00000    # 24.0f

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v9, LX/363;

    .line 111
    .line 112
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v9, LX/363;->A00:LX/366;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/366;->A00(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, LX/1Z7;->A0W(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    check-cast v9, LX/367;

    .line 138
    .line 139
    iget-object v0, v9, LX/367;->A00:LX/36P;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/36P;->A00()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1Ll;

    .line 156
    .line 157
    sget-object v0, LX/CA7;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 179
    .line 180
    .line 181
.end method
