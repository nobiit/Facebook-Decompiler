.class public final LX/NOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic A00:LX/NOv;


# direct methods
.method public constructor <init>(LX/NOv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NOw;->A00:LX/NOv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/NOw;->A00:LX/NOv;

    .line 1
    .line 2
    iget-object v5, v6, LX/NOv;->A04:LX/MnW;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget-object v3, v6, LX/NOv;->A02:LX/NNw;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v6, LX/NOv;->A06:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, LX/NOv;->A07:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, LX/NOv;->A07:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-boolean v2, v5, LX/MnW;->A02:Z

    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x1

    .line 36
    xor-int/2addr v1, v4

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, LX/NOv;->A06:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, p3}, LX/MnW;->getGroup(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/NOw;->A00:LX/NOv;

    .line 58
    .line 59
    iget-object v0, v0, LX/NOv;->A04:LX/MnW;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, LX/MnW;->getGroup(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0xb7

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/NOw;->A00:LX/NOv;

    .line 76
    .line 77
    iget-object v0, v0, LX/NOv;->A02:LX/NNw;

    .line 78
    .line 79
    iput-object v1, v0, LX/NNw;->A02:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, LX/NOw;->A00:LX/NOv;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/NOv;->A0K()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v1, LX/NOv;->A08:Z

    .line 88
    .line 89
    iget-object v0, p0, LX/NOw;->A00:LX/NOv;

    .line 90
    .line 91
    iget-object v3, v0, LX/NOv;->A01:LX/NJz;

    .line 92
    .line 93
    sget-object v1, LX/NKC;->A07:LX/NKC;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/NOv;->A08:Z

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/NJz;->A05(LX/NKC;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/NOw;->A00:LX/NOv;

    .line 101
    .line 102
    iget-object v0, v1, LX/NOv;->A06:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v1, LX/NOv;->A04:LX/MnW;

    .line 111
    .line 112
    iput-boolean v4, v0, LX/MnW;->A03:Z

    .line 113
    .line 114
    iput p3, v0, LX/MnW;->A01:I

    .line 115
    .line 116
    :goto_1
    iget-object v0, v1, LX/NOv;->A04:LX/MnW;

    .line 117
    .line 118
    invoke-virtual {v0, p3}, LX/MnW;->getChildrenCount(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v4, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/NOw;->A00:LX/NOv;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/NOv;->A0J()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return v2

    .line 130
    :cond_2
    iget-object v0, p0, LX/NOw;->A00:LX/NOv;

    .line 131
    .line 132
    iget-object v0, v0, LX/NOv;->A05:LX/NBf;

    .line 133
    .line 134
    iget-object v0, v0, LX/NBf;->A02:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, LX/NOw;->A00:LX/NOv;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/NOv;->A0I()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/NOw;->A00:LX/NOv;

    .line 148
    .line 149
    iget-object v0, v0, LX/NOv;->A05:LX/NBf;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    iget-object v0, v0, LX/NBf;->A02:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_3
    iget-object v0, v1, LX/NOv;->A04:LX/MnW;

    .line 160
    .line 161
    iput-boolean v2, v0, LX/MnW;->A03:Z

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v0, ""

    .line 165
    .line 166
    iput-object v0, v3, LX/NNw;->A02:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
