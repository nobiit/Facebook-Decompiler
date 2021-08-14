.class public final LX/FZI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FZd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IXStorefrontSectionTitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/FZI;->A00:LX/FZd;

    .line 1
    .line 2
    iget-object v0, v3, LX/FZd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v1, 0x2a6

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, v3, LX/FZd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1c0855

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v6, v1, v0}, LX/L7H;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/FZd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0x141

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v0}, LX/L7H;->A01(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f060040

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x7f160000

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f060117

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f160022

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 114
    .line 115
    const v0, 0x7f16001b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 122
    .line 123
    const v0, 0x7f16000f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 137
    .line 138
    return-object v0
    .line 139
.end method
