.class public final LX/9UK;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EntityPreviewCoverPhotoSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9UK;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EntityPreviewCoverPhoto"

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
    iput-object v1, p0, LX/9UK;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9UK;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/9UK;->A02:LX/1Hh;

    .line 1
    .line 2
    iget-object v7, p0, LX/9UK;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v6, p0, LX/9UK;->A03:LX/0AH;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p0, LX/9UK;->A01:LX/0li;

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
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x10032000000b7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1Ll;

    .line 41
    .line 42
    invoke-virtual {v1, v7}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/9UK;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0403c8

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x43160000    # 150.0f

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const/high16 v0, 0x43480000    # 200.0f

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x42c80000    # 100.0f

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 97
    .line 98
    .line 99
    const v0, 0x7f121168

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    goto :goto_0
.end method
