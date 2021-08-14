.class public final LX/9vZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalAlgorithmicListShare"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9vZ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalAlgorithmicListShare"

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
    iput-object v1, p0, LX/9vZ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, LX/422;->A0g(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/1tg;->A06(I)LX/1tg;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/422;->A0m(LX/36e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/422;->A0k(LX/425;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, LX/422;->A0q(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/9vZ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9vZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f040403

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f12259e

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/2Yt;->AJ9:LX/2Yt;

    .line 23
    .line 24
    const-class v4, LX/9vZ;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x67dfd18a

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v3, v2, v0}, LX/9vZ;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2e2

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v3, 0x7f122582

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/2Yt;->ACh:LX/2Yt;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x17291718

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v3, v2, v0}, LX/9vZ;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x67dfd18a

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x17291718

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/9vZ;

    .line 28
    .line 29
    iget-object v1, v1, LX/9vZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x2e2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f12259b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 80
    .line 81
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v3, v0, v2

    .line 84
    .line 85
    check-cast v3, LX/1GY;

    .line 86
    .line 87
    check-cast v1, LX/9vZ;

    .line 88
    .line 89
    iget-object v7, v1, LX/9vZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/16 v2, 0x24a1

    .line 92
    .line 93
    iget-object v1, p0, LX/9vZ;->A01:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/2Zx;

    .line 101
    .line 102
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    sget-object v6, LX/23v;->A0v:LX/23v;

    .line 111
    .line 112
    const-string v0, "Page"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0x12f

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "sharePage"

    .line 142
    .line 143
    invoke-static {v6, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 149
    .line 150
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v5, v8, v0, v4}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-object v8
    .line 158
    .line 159
.end method
