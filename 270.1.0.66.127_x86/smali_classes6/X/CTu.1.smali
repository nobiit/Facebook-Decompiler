.class public final LX/CTu;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerBirthdayStoryApprovalFlowConfirmationDialogComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 5
    .line 6
    const/high16 v3, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f170cdd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LX/CTw;

    .line 37
    .line 38
    invoke-direct {v5}, LX/CTw;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0804dd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, LX/CTw;->A03:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/high16 v0, 0x42400000    # 48.0f

    .line 66
    .line 67
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v5, LX/CTw;->A02:I

    .line 72
    .line 73
    const v1, 0x7f040404

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v6, v1, v0}, LX/1Gi;->A06(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v5, LX/CTw;->A01:I

    .line 82
    .line 83
    const v0, 0x7f0602c7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/1Gi;->A02(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v5, LX/CTw;->A00:I

    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 107
    .line 108
    const/high16 v0, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f1206a3

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2d

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f0403df

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x29

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x15

    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 149
    .line 150
    return-object v0
    .line 151
    .line 152
.end method
