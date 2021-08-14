.class public final LX/9Rl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsReportedContentEmptyQueueComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/9Rl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 17
    .line 18
    const/high16 v0, 0x42000000    # 32.0f

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1c05a9

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    const-string v0, "PROACTIVE_REPORTED_POST"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v1, 0x7f122143    # 1.9424E38f

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const v1, 0x7f122035

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 67
    .line 68
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1c05b4

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f122142

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const v1, 0x7f122088

    .line 98
    .line 99
    .line 100
    :cond_1
    const/16 v0, 0x2d

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 114
    .line 115
    return-object v0
    .line 116
.end method
