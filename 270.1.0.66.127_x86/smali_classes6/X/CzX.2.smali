.class public final LX/CzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

.field public final synthetic A01:LX/6rz;


# direct methods
.method public constructor <init>(LX/6rz;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzX;->A01:LX/6rz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CzX;->A00:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CzX;->A01:LX/6rz;

    .line 1
    .line 2
    iget-object v2, v0, LX/6rz;->A04:LX/D0P;

    .line 3
    .line 4
    iget-object v1, v0, LX/6rz;->A02:LX/2nM;

    .line 5
    .line 6
    const-string v0, "primary_button_clicked"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 9
    .line 10
    .line 11
    const v2, 0xa4e5

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/CzX;->A01:LX/6rz;

    .line 15
    .line 16
    iget-object v1, v4, LX/6rz;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/CzT;

    .line 24
    .line 25
    iget-object v2, v4, LX/6rz;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v4, LX/5OT;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v4, LX/6rz;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/CzT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/CzX;->A01:LX/6rz;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5OT;->A2E()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/CzX;->A01:LX/6rz;

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 44
    .line 45
    iput-boolean v0, v1, LX/6rz;->A09:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x788a006b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v0, 0x7f0a0927

    .line 12
    .line 13
    .line 14
    const-string v3, "DiodeQpFragment"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v6, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/CzX;->A00:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/CzX;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x86ac

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CzX;->A01:LX/6rz;

    .line 28
    .line 29
    iget-object v0, v0, LX/6rz;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/8PM;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v3, v0}, LX/8PM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x758ae1eb

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v5, 0x2

    .line 50
    const v1, 0xa4e7

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/CzX;->A01:LX/6rz;

    .line 54
    .line 55
    iget-object v0, v0, LX/6rz;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CzY;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/CzY;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/CzX;->A00:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/CzX;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const v0, 0x7f0a0925

    .line 75
    .line 76
    .line 77
    if-eq v6, v0, :cond_4

    .line 78
    .line 79
    const v0, 0x7f0a0921

    .line 80
    .line 81
    .line 82
    if-eq v6, v0, :cond_4

    .line 83
    .line 84
    const v0, 0x7f0a0923

    .line 85
    .line 86
    .line 87
    if-ne v6, v0, :cond_3

    .line 88
    .line 89
    const v1, 0x86ac

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/CzX;->A01:LX/6rz;

    .line 93
    .line 94
    iget-object v0, v0, LX/6rz;->A03:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/8PM;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const v0, 0x7f0a0926

    .line 106
    .line 107
    .line 108
    if-ne v6, v0, :cond_0

    .line 109
    .line 110
    const v1, 0x86ac

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/CzX;->A01:LX/6rz;

    .line 114
    .line 115
    iget-object v0, v0, LX/6rz;->A03:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/8PM;

    .line 122
    .line 123
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const v1, 0x86ac

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/CzX;->A01:LX/6rz;

    .line 130
    .line 131
    iget-object v0, v0, LX/6rz;->A03:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/8PM;

    .line 138
    .line 139
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method
