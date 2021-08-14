.class public final LX/9sF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/225;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaUploadingOfflineThumbnailComponent"

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
    iput-object v1, p0, LX/9sF;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9sF;->A01:LX/1w5;

    .line 1
    .line 2
    const/16 v2, 0x2330

    .line 3
    .line 4
    iget-object v1, p0, LX/9sF;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1Ll;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f040403

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f160024

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 35
    .line 36
    const v0, 0x7f160005

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/9sF;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x5e647fb6

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 56
    .line 57
    .line 58
    const-string v0, "MediaUploadingOfflineThumbnailComponentSpec"

    .line 59
    .line 60
    invoke-static {p1, v5, v4, v0}, LX/9sH;->A00(LX/1GY;LX/1w5;LX/1Ll;Ljava/lang/String;)LX/1I9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 77
    .line 78
    const v1, 0x7f16001b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f1242f6

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2d

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f160029

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x30

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f16000a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1Z7;->A1D(LX/1ZC;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 132
    .line 133
    const v0, 0x7f16001b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 143
    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

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
    return-object v3

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
    return-object v3

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
    check-cast v1, LX/9sF;

    .line 34
    .line 35
    iget-object v2, v1, LX/9sF;->A01:LX/1w5;

    .line 36
    .line 37
    iget-object v1, v1, LX/9sF;->A00:LX/225;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
.end method
