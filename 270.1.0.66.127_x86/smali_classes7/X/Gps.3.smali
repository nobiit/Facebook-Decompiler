.class public final LX/Gps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.loadingindicator.LoadingIndicatorView$1"


# instance fields
.field public final synthetic A00:LX/1et;

.field public final synthetic A01:LX/1qF;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1qF;LX/1et;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gps;->A01:LX/1qF;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gps;->A00:LX/1et;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gps;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Gps;->A01:LX/1qF;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gps;->A00:LX/1et;

    .line 3
    .line 4
    iget-object v1, v5, LX/1qF;->A09:LX/2Zh;

    .line 5
    .line 6
    sget-object v0, LX/2Zh;->A02:LX/2Zh;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v5, LX/1qF;->A0A:LX/Gpt;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v5, LX/1qF;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const v2, 0x7f1a0893

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const v2, 0x7f1a0891

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-direct {v1, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/Gpt;

    .line 51
    .line 52
    invoke-direct {v2, v6}, LX/Gpt;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v5, LX/1qF;->A0A:LX/Gpt;

    .line 56
    .line 57
    iget-object v1, v5, LX/1qF;->A0B:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_1
    iget-object v0, v2, LX/Gpt;->A02:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/1qF;->A0A:LX/Gpt;

    .line 70
    .line 71
    iget-object v1, v0, LX/Gpt;->A02:Landroid/widget/TextView;

    .line 72
    .line 73
    iget v0, v5, LX/1qF;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/1qF;->A0A:LX/Gpt;

    .line 79
    .line 80
    iget-object v1, v0, LX/Gpt;->A01:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget v0, v5, LX/1qF;->A02:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/1qF;->A0B:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v5, LX/1qF;->A0A:LX/Gpt;

    .line 94
    .line 95
    iget-object v3, v0, LX/Gpt;->A01:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v2, LX/3BX;

    .line 98
    .line 99
    iget v1, v5, LX/1qF;->A04:I

    .line 100
    .line 101
    iget v0, v5, LX/1qF;->A01:I

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, LX/3BX;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget v1, v5, LX/1qF;->A06:I

    .line 110
    .line 111
    iget v0, v5, LX/1qF;->A05:I

    .line 112
    .line 113
    invoke-virtual {v5, v1, v0}, LX/1qF;->A0R(II)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v5, LX/1qF;->A0A:LX/Gpt;

    .line 117
    .line 118
    iget-object v1, v0, LX/Gpt;->A02:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, v5, LX/1qF;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/1qF;->A0A:LX/Gpt;

    .line 126
    .line 127
    iget-object v1, v0, LX/Gpt;->A03:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v0, v5, LX/1qF;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v0, v5, LX/1qF;->A0A:LX/Gpt;

    .line 137
    .line 138
    iget-object v1, v0, LX/Gpt;->A00:Landroid/view/View;

    .line 139
    .line 140
    new-instance v0, LX/Gpm;

    .line 141
    .line 142
    invoke-direct {v0, v5, v4}, LX/Gpm;-><init>(LX/1qF;LX/1et;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/1qF;->A0A:LX/Gpt;

    .line 149
    .line 150
    iget-object v1, v0, LX/Gpt;->A03:Landroid/widget/TextView;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v1, LX/2Zh;->A01:LX/2Zh;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v5, v1, v0}, LX/1qF;->A00(LX/1qF;LX/2Zh;Z)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v1, p0, LX/Gps;->A02:Ljava/lang/Runnable;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, LX/Gps;->A01:LX/1qF;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    iget-object v0, v5, LX/1qF;->A0A:LX/Gpt;

    .line 173
    .line 174
    iget-object v1, v0, LX/Gpt;->A03:Landroid/widget/TextView;

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object v0, v5, LX/1qF;->A0A:LX/Gpt;

    .line 183
    .line 184
    iget-object v3, v0, LX/Gpt;->A01:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    iget v1, v5, LX/1qF;->A04:I

    .line 189
    .line 190
    iget v0, v5, LX/1qF;->A01:I

    .line 191
    .line 192
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
