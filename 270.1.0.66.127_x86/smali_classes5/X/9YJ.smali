.class public final LX/9YJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsThemeItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9YJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "EventsThemeItem"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9YJ;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/9YJ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget v9, p0, LX/9YJ;->A01:I

    .line 3
    .line 4
    iget v8, p0, LX/9YJ;->A00:I

    .line 5
    .line 6
    iget-object v7, p0, LX/9YJ;->A03:LX/0AH;

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, 0x3a6cd794

    .line 17
    .line 18
    .line 19
    const v0, 0x78e3fe3f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x2e1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x4daec160

    .line 35
    .line 36
    .line 37
    const v0, 0x38a8403b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x2e1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v1, 0x7f0600aa

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1f

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    const v1, 0x3fe3d70a    # 1.78f

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x12c

    .line 77
    .line 78
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/1YD;

    .line 81
    .line 82
    iput v1, v0, LX/1YD;->A01:I

    .line 83
    .line 84
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1Ll;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/9YJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {v7}, LX/2gn;->A01(F)LX/2gn;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v0, 0x7f060176

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0x7f160023

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {v2, v1, v0}, LX/2gn;->A08(IF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 135
    .line 136
    rem-int/2addr v9, v8

    .line 137
    if-eqz v9, :cond_0

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const v0, 0x7f160006

    .line 141
    .line 142
    .line 143
    if-gt v8, v1, :cond_1

    .line 144
    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    :cond_1
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 150
    .line 151
    const v0, 0x7f160006

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    const-class v2, LX/9YJ;

    .line 158
    .line 159
    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x50946517

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xb2

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
    .line 187
    .line 188
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

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
    return-object v6

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v5, v2, v0

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v4, v2, v0

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x10000

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extra_selected_theme_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "extra_selected_theme_uri"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v6
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
