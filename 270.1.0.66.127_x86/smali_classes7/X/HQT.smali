.class public final LX/HQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HQZ;


# direct methods
.method public constructor <init>(LX/HQZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQT;->A00:LX/HQZ;

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
    .locals 6

    .line 0
    const v0, -0x5f15dc40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HQT;->A00:LX/HQZ;

    .line 8
    .line 9
    iget-object v4, v0, LX/HQU;->A03:LX/HQH;

    .line 10
    .line 11
    invoke-static {v4}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bru()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BWZ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v5, v4, LX/HQH;->A05:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const v1, 0x8211

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/HQH;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7W0;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    :goto_0
    const/16 v2, 0x10

    .line 52
    .line 53
    const v1, 0xc598

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/HQH;->A02:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/HJC;

    .line 63
    .line 64
    iget-object v0, v4, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BWZ()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v5}, LX/HJC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v2, 0x2

    .line 75
    const/16 v1, 0x200e

    .line 76
    .line 77
    iget-object v0, v4, LX/HQH;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0, v5}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    const/16 v1, 0x25b6

    .line 91
    .line 92
    iget-object v0, v4, LX/HQH;->A02:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/22B;

    .line 99
    .line 100
    new-instance v1, LX/388;

    .line 101
    .line 102
    const v0, 0x7f121519

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    const v1, 0xc5cb

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/HQH;->A02:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/HRa;

    .line 122
    .line 123
    iget-object v0, v4, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x258

    .line 130
    .line 131
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, LX/HQT;->A00:LX/HQZ;

    .line 139
    .line 140
    iget-object v0, v0, LX/HQU;->A00:LX/HRu;

    .line 141
    .line 142
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, LX/HRu;->C72()V

    .line 146
    .line 147
    .line 148
    const v0, -0x3f874137

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    const/4 v2, 0x0

    .line 156
    const/16 v1, 0x20ff

    .line 157
    .line 158
    iget-object v0, v0, LX/7W0;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/2GK;

    .line 165
    .line 166
    const-wide v0, 0x30836000003d9L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, v4, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BU8()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
.end method
