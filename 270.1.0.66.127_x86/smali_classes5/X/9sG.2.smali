.class public final LX/9sG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaUploadProcessingThumbnailComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9sG;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/9sG;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v0, 0x2330

    .line 3
    .line 4
    iget-object v2, p0, LX/9sG;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1Ll;

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1049600051507L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v5, 0x7f12430d

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v5, 0x7f12430e

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f040403

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f160024

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "MediaUploadProcessingThumbnailComponentSpec"

    .line 65
    .line 66
    invoke-static {p1, v8, v7, v0}, LX/9sH;->A00(LX/1GY;LX/1w5;LX/1Ll;Ljava/lang/String;)LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 82
    .line 83
    const v1, 0x7f16001b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0403dd

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x29

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x2d

    .line 103
    .line 104
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f160029

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f12430c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 128
    .line 129
    return-object v0
.end method
