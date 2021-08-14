.class public final LX/Cgk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShowHideLink"

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
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/Cgk;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "show_more_link"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/Cgl;->A00:LX/1wv;

    .line 19
    .line 20
    iput-object v3, v4, LX/2ZM;->A04:LX/1wv;

    .line 21
    .line 22
    const-string v0, "show_more_icon"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/1sz;->A02:LX/1t8;

    .line 29
    .line 30
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 31
    .line 32
    filled-new-array {v1, v0}, [LX/1t8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/2ZL;->A06([LX/1t8;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, LX/2ZM;->A04:LX/1wv;

    .line 40
    .line 41
    filled-new-array {v4, v2}, [LX/2ZL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/Cgk;->A02:Z

    .line 1
    .line 2
    iget v4, p0, LX/Cgk;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "Show_Hide_Link_Key"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "show_more_link"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f123e0e

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v0, 0x7f123e13

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f123e0e

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const v1, 0x7f123e13

    .line 49
    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x2d

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x41800000    # 16.0f

    .line 57
    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/16 v0, 0x31

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x27

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "show_more_icon"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0804ea

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x43340000    # 180.0f

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_2
    invoke-virtual {v2, v0}, LX/1Z7;->A0O(F)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 130
    .line 131
    return-object v0
    .line 132
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
