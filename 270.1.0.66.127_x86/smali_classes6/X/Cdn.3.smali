.class public final LX/Cdn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6yb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SeenHeadComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cdn;->A00:LX/6yb;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v1, "SeenHeadComponentSpec"

    .line 5
    .line 6
    iget-object v0, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Cdn;->A00:LX/6yb;

    .line 1
    .line 2
    new-instance v4, LX/373;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, LX/1ZC;->A06:LX/1ZC;

    .line 25
    .line 26
    const/high16 v2, 0x7f160000

    .line 27
    .line 28
    invoke-virtual {v6, v2}, LX/1Gi;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v7, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 40
    .line 41
    const v0, 0x7f160005

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    iput-object v0, v4, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    iget-object v0, v5, LX/6yb;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v4, LX/373;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    const v0, 0x7f160006

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v4, LX/373;->A03:I

    .line 76
    .line 77
    const v0, 0x7f16000f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v4, LX/373;->A05:I

    .line 85
    .line 86
    const-string v2, "SeenHeadComponentSpec"

    .line 87
    .line 88
    iget-object v0, v5, LX/6yb;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "TransitionKeyType must not be null"

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
.end method
