.class public final LX/IyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz9;


# instance fields
.field public final synthetic A00:LX/Iyb;


# direct methods
.method public constructor <init>(LX/Iyb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyV;->A00:LX/Iyb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMC(FF)Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;
    .locals 4

    .line 0
    new-instance v2, LX/IyT;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IyT;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "TWO_OPTION_COMBINED"

    .line 6
    .line 7
    iput-object v1, v2, LX/IyT;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "pollStyle"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IyV;->A00:LX/Iyb;

    .line 15
    .line 16
    iget-object v0, v0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-static {v0}, LX/IyZ;->A04(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v2, LX/IyT;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "questionText"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IyV;->A00:LX/Iyb;

    .line 30
    .line 31
    iget-object v0, v0, LX/Iyb;->A01:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, p1

    .line 39
    iput v0, v2, LX/IyT;->A01:F

    .line 40
    .line 41
    iget-object v0, p0, LX/IyV;->A00:LX/Iyb;

    .line 42
    .line 43
    iget-object v0, v0, LX/Iyb;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, p2

    .line 51
    iput v0, v2, LX/IyT;->A02:F

    .line 52
    .line 53
    iget-object v0, p0, LX/IyV;->A00:LX/Iyb;

    .line 54
    .line 55
    iget-object v0, v0, LX/Iyb;->A01:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, p2

    .line 63
    iput v0, v2, LX/IyT;->A00:F

    .line 64
    .line 65
    iget-object v0, p0, LX/IyV;->A00:LX/Iyb;

    .line 66
    .line 67
    iget-object v0, v0, LX/Iyb;->A01:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v0, p1

    .line 75
    iput v0, v2, LX/IyT;->A03:F

    .line 76
    .line 77
    iget-object v0, p0, LX/IyV;->A00:LX/Iyb;

    .line 78
    .line 79
    invoke-static {v0}, LX/Iyb;->A02(LX/Iyb;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v2, LX/IyT;->A0F:Z

    .line 84
    .line 85
    iget-object v1, p0, LX/IyV;->A00:LX/Iyb;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/Iyb;->BW5()LX/Ioi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/IyT;->A07:LX/Ioi;

    .line 92
    .line 93
    const/16 v3, 0x22f7

    .line 94
    .line 95
    iget-object v1, v1, LX/Iyb;->A05:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1GR;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, LX/IyV;->A00:LX/Iyb;

    .line 111
    .line 112
    iget-object v0, v0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-static {v0}, LX/IyZ;->A04(Landroid/widget/EditText;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v2, LX/IyT;->A09:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "firstOptionText"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/IyV;->A00:LX/Iyb;

    .line 126
    .line 127
    iget-object v0, v0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 128
    .line 129
    :goto_0
    invoke-static {v0}, LX/IyZ;->A04(Landroid/widget/EditText;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v2, LX/IyT;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "secondOptionText"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;-><init>(LX/IyT;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, LX/IyV;->A00:LX/Iyb;

    .line 147
    .line 148
    iget-object v0, v0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-static {v0}, LX/IyZ;->A04(Landroid/widget/EditText;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v2, LX/IyT;->A09:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "firstOptionText"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/IyV;->A00:LX/Iyb;

    .line 162
    .line 163
    iget-object v0, v0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
.end method
