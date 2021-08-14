.class public final LX/L8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L8z;


# direct methods
.method public constructor <init>(LX/L8z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8y;->A00:LX/L8z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x15893d6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/L8y;->A00:LX/L8z;

    .line 8
    .line 9
    const/16 v2, 0x41dd

    .line 10
    .line 11
    iget-object v1, v0, LX/L8z;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3iG;

    .line 19
    .line 20
    const-string v0, "click_form_clarity_info_icon"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/L8y;->A00:LX/L8z;

    .line 26
    .line 27
    new-instance v6, LX/1GY;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v6, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v5, LX/L8z;->A01:LX/M03;

    .line 41
    .line 42
    iget-object v1, v0, LX/M03;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0403dd

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v6}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v2, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v6}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v5, LX/L8z;->A01:LX/M03;

    .line 96
    .line 97
    iget-object v0, v0, LX/M03;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/D8J;->A0g(Ljava/lang/CharSequence;)LX/D8J;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/KeL;->A07:LX/D8K;

    .line 108
    .line 109
    iput-object v4, v2, LX/KeL;->A0A:LX/1I9;

    .line 110
    .line 111
    sget-object v0, LX/L8z;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x41dd

    .line 121
    .line 122
    iget-object v1, v5, LX/L8z;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/3iG;

    .line 130
    .line 131
    const-string v0, "form_clarity_bottom_sheet_shown"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x649fa684

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method
