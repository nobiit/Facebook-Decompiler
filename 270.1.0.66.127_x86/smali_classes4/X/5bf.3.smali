.class public final LX/5bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/5bV;

.field public final A03:LX/5bE;

.field public final A04:LX/5bN;

.field public final A05:LX/1pT;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/5bV;LX/5bE;LX/5bN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5bf;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5bf;->A05:LX/1pT;

    .line 14
    .line 15
    iput-object p3, p0, LX/5bf;->A03:LX/5bE;

    .line 16
    .line 17
    iput-object p2, p0, LX/5bf;->A02:LX/5bV;

    .line 18
    .line 19
    iput-object p4, p0, LX/5bf;->A04:LX/5bN;

    .line 20
    .line 21
    new-instance v0, LX/5bg;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/5bg;-><init>(LX/5bf;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5bf;->A06:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    if-lez p1, :cond_9

    .line 1
    .line 2
    iget v0, p0, LX/5bf;->A00:I

    .line 3
    .line 4
    if-ge v0, p1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, LX/5bf;->A04:LX/5bN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/5bf;->A03:LX/5bE;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/5bf;->A03:LX/5bE;

    .line 20
    .line 21
    iget-object v0, v0, LX/5bE;->A00:LX/1l2;

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    iget-object v0, p0, LX/5bf;->A04:LX/5bN;

    .line 27
    .line 28
    iget-object v1, v0, LX/5bN;->A00:LX/5b8;

    .line 29
    .line 30
    iget-object v0, v1, LX/5b8;->A09:LX/5bG;

    .line 31
    .line 32
    iput p1, v0, LX/5bG;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1}, LX/5b8;->A06()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-object v2, p0, LX/5bf;->A03:LX/5bE;

    .line 40
    .line 41
    iget-object v1, v2, LX/5bE;->A00:LX/1l2;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, LX/1l2;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    iget-object v0, v2, LX/5bE;->A02:LX/5b9;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/5b9;->DOE(I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, LX/5bf;->A00:I

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, LX/5bf;->A05:LX/1pT;

    .line 61
    .line 62
    sget-object v1, LX/1pQ;->A9z:LX/1pR;

    .line 63
    .line 64
    const-string v0, "Typing_Indicator_Cell_Shown"

    .line 65
    .line 66
    :goto_1
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput p1, p0, LX/5bf;->A00:I

    .line 70
    .line 71
    const-wide/16 v3, 0x4e84

    .line 72
    .line 73
    iget-object v1, p0, LX/5bf;->A01:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, p0, LX/5bf;->A06:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/5bf;->A01:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v1, p0, LX/5bf;->A06:Ljava/lang/Runnable;

    .line 83
    .line 84
    const v0, -0x2ff76108

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    iget-object v2, p0, LX/5bf;->A02:LX/5bV;

    .line 92
    .line 93
    iget-object v0, v2, LX/5bV;->A02:LX/5e4;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_2
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, LX/5bf;->A05:LX/1pT;

    .line 101
    .line 102
    sget-object v1, LX/1pQ;->A9z:LX/1pR;

    .line 103
    .line 104
    const-string v0, "Typing_Indicator_Pill_Shown"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v2, LX/5bV;->A00:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/5bR;->A08()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-virtual {v0}, LX/1l2;->BmK()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget v0, p0, LX/5bf;->A00:I

    .line 127
    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput v0, p0, LX/5bf;->A00:I

    .line 132
    .line 133
    iget-object v3, p0, LX/5bf;->A04:LX/5bN;

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, LX/5bf;->A03:LX/5bE;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    :cond_a
    const/4 v0, 0x0

    .line 143
    :cond_b
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iget-object v1, v3, LX/5bN;->A00:LX/5b8;

    .line 147
    .line 148
    iget-object v0, v1, LX/5b8;->A09:LX/5bG;

    .line 149
    .line 150
    iput v2, v0, LX/5bG;->A00:I

    .line 151
    .line 152
    invoke-virtual {v1}, LX/5b8;->A06()V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object v3, p0, LX/5bf;->A02:LX/5bV;

    .line 156
    .line 157
    iget v2, p0, LX/5bf;->A00:I

    .line 158
    .line 159
    iget-object v0, v3, LX/5bV;->A02:LX/5e4;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v3, LX/5bV;->A00:Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    if-lez v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v3}, LX/5bR;->A08()Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_d
    invoke-virtual {v3}, LX/5bR;->A05()V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
