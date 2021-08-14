.class public final LX/M1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M1f;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M1f;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1g;->A00:LX/M1f;

    .line 1
    .line 2
    iput-object p2, p0, LX/M1g;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7a3192f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/M1g;->A00:LX/M1f;

    .line 8
    .line 9
    iget-object v3, v0, LX/M1f;->A08:LX/4Ex;

    .line 10
    .line 11
    new-instance v2, LX/M19;

    .line 12
    .line 13
    iget-object v0, v0, LX/M1f;->A07:LX/M1W;

    .line 14
    .line 15
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/M1g;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/M19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/M1g;->A00:LX/M1f;

    .line 26
    .line 27
    iget-object v0, v0, LX/M1f;->A07:LX/M1W;

    .line 28
    .line 29
    iget-object v0, v0, LX/M1W;->A0D:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/M1g;->A00:LX/M1f;

    .line 40
    .line 41
    iget-object v1, v0, LX/M1f;->A09:LX/3iG;

    .line 42
    .line 43
    iget-object v0, p0, LX/M1g;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/3iG;->A08:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/M1g;->A00:LX/M1f;

    .line 48
    .line 49
    iget-object v1, v0, LX/M1f;->A0A:LX/2of;

    .line 50
    .line 51
    iget-object v0, p0, LX/M1g;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/M1g;->A00:LX/M1f;

    .line 57
    .line 58
    iget-object v1, v0, LX/M1f;->A0A:LX/2of;

    .line 59
    .line 60
    const v0, 0x7f170960

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/M1g;->A00:LX/M1f;

    .line 67
    .line 68
    iget-object v2, v0, LX/M1f;->A0A:LX/2of;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/1Nu;

    .line 84
    .line 85
    iget-object v0, p0, LX/M1g;->A00:LX/M1f;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f0804f6

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/M1g;->A00:LX/M1f;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/M1g;->A00:LX/M1f;

    .line 113
    .line 114
    iget-object v0, v1, LX/M1f;->A01:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/M1g;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/M1f;->A00(LX/M1f;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/M21;

    .line 129
    .line 130
    invoke-direct {v3, p0, p1}, LX/M21;-><init>(LX/M1g;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0xc8

    .line 134
    .line 135
    const v0, 0x79b9bfbe

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, LX/M1g;->A00:LX/M1f;

    .line 142
    .line 143
    iget-object v4, v0, LX/M1f;->A0A:LX/2of;

    .line 144
    .line 145
    new-instance v3, LX/1Nu;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v3, v2}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0804f6

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v3, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v4, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x22dc490d

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
.end method
