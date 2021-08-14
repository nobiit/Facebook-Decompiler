.class public final LX/7aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Zs;


# instance fields
.field public final synthetic A00:LX/7XO;


# direct methods
.method public constructor <init>(LX/7XO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aM;->A00:LX/7XO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DIZ(Ljava/lang/Float;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7aM;->A00:LX/7XO;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/7X8;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x8221

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/7XO;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/7XP;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v5, LX/7XP;->A00:F

    .line 25
    .line 26
    const v2, 0x8227

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/7XP;->A06:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/7Xd;

    .line 38
    .line 39
    float-to-int v3, v3

    .line 40
    iput v3, v4, LX/7Xd;->A00:I

    .line 41
    .line 42
    iget-object v6, v4, LX/7Xd;->A02:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v6, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A06:LX/HQj;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v0, v7, LX/HQl;->A0F:LX/3I2;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v7, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bsk()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput v3, v7, LX/HQl;->A00:I

    .line 63
    .line 64
    iget-object v0, v7, LX/HQl;->A0F:LX/3I2;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const v1, 0xc1c9

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/HQl;->A0A:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/F2z;

    .line 83
    .line 84
    iget-object v1, v7, LX/HQl;->A0F:LX/3I2;

    .line 85
    .line 86
    iget v0, v7, LX/HQl;->A00:I

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/F2z;->A01(LX/3I2;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v2, 0xc5ca

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0D:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/HQr;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    iget-object v0, v6, LX/HQr;->A0F:LX/3I2;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iput v3, v6, LX/HQr;->A00:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    const v1, 0xc1c9

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/HQr;->A0B:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/F2z;

    .line 128
    .line 129
    iget-object v1, v6, LX/HQr;->A0F:LX/3I2;

    .line 130
    .line 131
    iget v0, v6, LX/HQr;->A00:I

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/F2z;->A01(LX/3I2;I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    const/16 v2, 0x11

    .line 137
    .line 138
    const v1, 0x8285

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/7Xd;->A05:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/7eO;

    .line 148
    .line 149
    int-to-float v0, v3

    .line 150
    float-to-int v1, v0

    .line 151
    iput v1, v2, LX/7eO;->A00:I

    .line 152
    .line 153
    invoke-virtual {v2}, LX/7X8;->A0Y()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v2, v1}, LX/7eO;->A02(LX/7eO;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LX/7eO;->A01(LX/7eO;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    const v2, 0x826e

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/7XP;->A06:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/7ci;

    .line 176
    .line 177
    iget v0, v5, LX/7XP;->A00:F

    .line 178
    .line 179
    iput v0, v1, LX/7ci;->A00:F

    .line 180
    .line 181
    :cond_3
    return-void
    .line 182
.end method
