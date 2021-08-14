.class public final LX/Mzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.NewsFeedLoadingIndicatorView$1"


# instance fields
.field public final synthetic A00:LX/369;

.field public final synthetic A01:LX/1et;


# direct methods
.method public constructor <init>(LX/369;LX/1et;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mzr;->A00:LX/369;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mzr;->A01:LX/1et;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Mzr;->A00:LX/369;

    .line 1
    .line 2
    iget-object v3, p0, LX/Mzr;->A01:LX/1et;

    .line 3
    .line 4
    iget-object v1, v4, LX/369;->A06:LX/2Zh;

    .line 5
    .line 6
    sget-object v0, LX/2Zh;->A02:LX/2Zh;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/369;->A03:LX/Mzs;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f1a0893

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Mzs;

    .line 42
    .line 43
    invoke-direct {v0, v5}, LX/Mzs;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/369;->A03:LX/Mzs;

    .line 47
    .line 48
    iget-object v0, v0, LX/Mzs;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/369;->A03:LX/Mzs;

    .line 54
    .line 55
    iget-object v1, v0, LX/Mzs;->A02:Landroid/widget/TextView;

    .line 56
    .line 57
    iget v0, v4, LX/369;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/369;->A03:LX/Mzs;

    .line 63
    .line 64
    iget-object v1, v0, LX/Mzs;->A01:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget v0, v4, LX/369;->A01:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/369;->A03:LX/Mzs;

    .line 72
    .line 73
    iget-object v2, v0, LX/Mzs;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f16000a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v0, v4, LX/369;->A03:LX/Mzs;

    .line 96
    .line 97
    iget-object v1, v0, LX/Mzs;->A00:Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v4, LX/369;->A03:LX/Mzs;

    .line 104
    .line 105
    iget-object v1, v0, LX/Mzs;->A02:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, v4, LX/369;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/369;->A03:LX/Mzs;

    .line 113
    .line 114
    iget-object v1, v0, LX/Mzs;->A03:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, v4, LX/369;->A08:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v0, v4, LX/369;->A03:LX/Mzs;

    .line 124
    .line 125
    iget-object v1, v0, LX/Mzs;->A00:Landroid/view/View;

    .line 126
    .line 127
    new-instance v0, LX/Mzt;

    .line 128
    .line 129
    invoke-direct {v0, v4, v3}, LX/Mzt;-><init>(LX/369;LX/1et;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/369;->A03:LX/Mzs;

    .line 136
    .line 137
    iget-object v1, v0, LX/Mzs;->A03:Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v0, LX/2Zh;->A01:LX/2Zh;

    .line 144
    .line 145
    invoke-static {v4, v0}, LX/369;->A00(LX/369;LX/2Zh;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    iget-object v0, v4, LX/369;->A03:LX/Mzs;

    .line 150
    .line 151
    iget-object v1, v0, LX/Mzs;->A03:Landroid/widget/TextView;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
