.class public final LX/OQD;
.super LX/3d2;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/OQE;


# direct methods
.method public constructor <init>(LX/OQE;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OQD;->A01:LX/OQE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/OQD;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4bu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/OQD;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/OQD;->A01:LX/OQE;

    .line 5
    .line 6
    iget-object v1, v3, LX/OQE;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, LX/OQE;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/OQD;->A00:Z

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v0, v3, LX/OQE;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_1
    iget-object v0, v3, LX/OQE;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, v3, LX/OQE;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_2
    const v1, 0x1c004

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/OQE;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2Ge;

    .line 55
    .line 56
    sget-object v0, LX/OQF;->A00:LX/OQF;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LX/OQF;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/OQF;-><init>(LX/2Ge;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/OQF;->A00:LX/OQF;

    .line 66
    .line 67
    :cond_3
    sget-object v1, LX/OQF;->A00:LX/OQF;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v3, LX/OQE;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "ad_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/OQE;->A07:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "video_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/OQE;->A01:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v0, "rvp_height"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v7}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 106
    .line 107
    .line 108
    const-string v0, "rvp_width"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v6}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, v3, LX/OQE;->A00:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/16 v0, 0x66

    .line 118
    .line 119
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v5}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x67

    .line 127
    .line 128
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v4}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 133
    .line 134
    .line 135
    :cond_5
    const-string v1, "log_source"

    .line 136
    .line 137
    const-string v0, "video_dimensions"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/OQE;->A06:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x20e

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    const/4 v5, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/4 v7, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    goto/16 :goto_1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
