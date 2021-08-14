.class public final LX/9cw;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:LX/0li;

.field public A03:LX/9cz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9cy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/9cx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageIGOnboardingCoverPhotoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9cw;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageIGOnboardingCoverPhotoComponent"

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
    iput-object v1, p0, LX/9cw;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9cw;->A05:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/9cx;

    .line 24
    .line 25
    invoke-direct {v0}, LX/9cx;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9cw;->A07:LX/9cx;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v6, p0, LX/9cw;->A00:I

    .line 1
    .line 2
    iget v5, p0, LX/9cw;->A01:I

    .line 3
    .line 4
    iget-object v8, p0, LX/9cw;->A04:LX/9cy;

    .line 5
    .line 6
    iget-object v3, p0, LX/9cw;->A03:LX/9cz;

    .line 7
    .line 8
    iget-object v10, p0, LX/9cw;->A05:LX/0AH;

    .line 9
    .line 10
    iget-object v0, p0, LX/9cw;->A07:LX/9cx;

    .line 11
    .line 12
    iget-boolean v4, v0, LX/9cx;->isItemSelected:Z

    .line 13
    .line 14
    invoke-interface {v8}, LX/9cy;->getUri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7, v6}, LX/1Z7;->A0e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v5}, LX/1Z7;->A0q(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    const-class v2, LX/9cw;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0xbe37914

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 53
    .line 54
    .line 55
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1Ll;

    .line 60
    .line 61
    sget-object v0, LX/9cw;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0600af

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, LX/9cz;->A00:LX/1GX;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v2, LX/2cv;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {p1, v8, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "updateState:PageIGOnboardingCoverPhotosSection.updateSelectedComponent"

    .line 129
    .line 130
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, LX/1Z7;->A0q(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, LX/1Z7;->A0e(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 151
    .line 152
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/9cw;->A06:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/9cw;->A07:LX/9cx;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/9cx;->isItemSelected:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9cx;

    .line 1
    .line 2
    check-cast p2, LX/9cx;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9cx;->isItemSelected:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9cx;->isItemSelected:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9cw;

    .line 5
    .line 6
    new-instance v0, LX/9cx;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9cx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9cw;->A07:LX/9cx;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9cw;->A07:LX/9cx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0xbe37914

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    check-cast v6, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/9cw;

    .line 23
    .line 24
    iget-object v5, v1, LX/9cw;->A04:LX/9cy;

    .line 25
    .line 26
    iget-object v3, v1, LX/9cw;->A03:LX/9cz;

    .line 27
    .line 28
    const v1, 0x8a8e

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9cw;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/9be;

    .line 38
    .line 39
    invoke-interface {v5}, LX/9cy;->getUri()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/9be;->A02:Landroid/net/Uri;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v2, LX/2cv;

    .line 56
    .line 57
    new-array v0, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:PageIGOnboardingCoverPhotoComponent.updateSelectedState"

    .line 63
    .line 64
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, v3, LX/9cz;->A00:LX/1GX;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v2, LX/2cv;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "updateState:PageIGOnboardingCoverPhotosSection.updateSelectedComponent"

    .line 91
    .line 92
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v7

    .line 96
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v0, v0, v4

    .line 99
    .line 100
    check-cast v0, LX/1GY;

    .line 101
    .line 102
    check-cast p2, LX/9NI;

    .line 103
    .line 104
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 105
    .line 106
    .line 107
    return-object v7
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
