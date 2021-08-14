.class public final LX/HsG;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/HsE;


# direct methods
.method public constructor <init>(LX/HsE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HsG;->A00:LX/HsE;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/HsG;->A00:LX/HsE;

    .line 1
    .line 2
    new-instance v7, LX/OWE;

    .line 3
    .line 4
    iget-object v0, v4, LX/HsE;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v7, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, LX/OWE;->A01:LX/OWD;

    .line 14
    .line 15
    iget-object v0, v0, LX/OWD;->A0X:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1a0779

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const v0, 0x7f0a1435

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/1j4;

    .line 37
    .line 38
    iget-boolean v0, v4, LX/HsE;->A05:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f12229f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v4, LX/HsE;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a1434

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1j4;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v0, 0x7f12229e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a1436

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1j4;

    .line 91
    .line 92
    const v0, 0x7f1222a0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-boolean v1, v4, LX/HsE;->A05:Z

    .line 103
    .line 104
    const v0, 0x7f122290

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const v0, 0x7f1222a1

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v7, v0}, LX/OWE;->A09(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual/range {v7 .. v12}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f122c6e

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/HsH;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LX/HsH;-><init>(LX/HsE;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, LX/OWE;->A07()LX/OWB;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v2, 0x7f12228e

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v4, LX/HsE;->A06:Z

    .line 148
    .line 149
    const v0, 0x7f122f5d

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    const v0, 0x7f120e58

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
