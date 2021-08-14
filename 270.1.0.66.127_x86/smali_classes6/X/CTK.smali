.class public final LX/CTK;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AlbumPeopleListItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CTK;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumPeopleListItem"

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
    iput-object v1, p0, LX/CTK;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CTK;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CTK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/CTK;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/CTK;->A04:LX/0AH;

    .line 5
    .line 6
    const/16 v2, 0x27f2

    .line 7
    .line 8
    iget-object v1, p0, LX/CTK;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2nr;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/1Ll;

    .line 34
    .line 35
    sget-object v0, LX/CTK;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/2nr;->A01:LX/2W6;

    .line 49
    .line 50
    iput-object v0, v1, LX/1Qu;->A05:LX/1SX;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/1Qr;->A02:LX/1Qt;

    .line 57
    .line 58
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f1902cb

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1f

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f170cf1

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/1Qr;->A02()LX/1Qz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/1Lm;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1p(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/74S;

    .line 106
    .line 107
    iput v1, v0, LX/74S;->A03:I

    .line 108
    .line 109
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/3vH;

    .line 113
    .line 114
    invoke-direct {v3}, LX/3vH;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/74S;

    .line 133
    .line 134
    iput-object v3, v0, LX/74S;->A0D:LX/1I9;

    .line 135
    .line 136
    const-class v2, LX/CTK;

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x76fb1264    # -1.6000645E-33f

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/74S;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_1
    const/4 v1, 0x0

    .line 158
    goto/16 :goto_0
    .line 159
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76fb1264    # -1.6000645E-33f

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, LX/CTK;

    .line 34
    .line 35
    iget-object v2, v1, LX/CTK;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/app/Activity;

    .line 48
    .line 49
    const-string v1, "fb://profile"

    .line 50
    .line 51
    const-string v0, "/"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "android.intent.action.VIEW"

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    return-object v4
    .line 93
    .line 94
    .line 95
    .line 96
.end method
