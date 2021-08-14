.class public final LX/Gew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.overlays.tappable.StoryViewerTappableStickerComponentSpec$30"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4qf;

.field public final synthetic A03:LX/Geo;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Geo;[IDLX/4qf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gew;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gew;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gew;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gew;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gew;->A03:LX/Geo;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gew;->A07:[I

    .line 11
    .line 12
    iput-wide p7, p0, LX/Gew;->A00:D

    .line 13
    .line 14
    iput-object p9, p0, LX/Gew;->A02:LX/4qf;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Gew;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v5, p0, LX/Gew;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    :cond_0
    iget-object v0, p0, LX/Gew;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/Gew;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    const v1, 0x7f1a04df

    .line 27
    .line 28
    .line 29
    const v0, 0x7f170cff

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v1, v0}, LX/Gev;->A00(Landroid/content/Context;II)LX/Gef;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget v0, LX/Gev;->A01:I

    .line 39
    .line 40
    invoke-virtual {v8, v0, v0}, LX/Gef;->A0m(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget v0, LX/Gev;->A00:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/2gn;->A08(IF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, LX/Gef;->A08:LX/3BT;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/3BT;->A0P(LX/2gn;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, LX/Gef;->A08:LX/3BT;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/high16 v6, 0x41600000    # 14.0f

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    iget-object v0, v8, LX/Gef;->A0A:LX/1N1;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3, v6}, LX/Gef;->A0l(IF)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 81
    .line 82
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v8, LX/Gef;->A0A:LX/1N1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v8, v0}, LX/Gef;->A0i(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, v8, LX/Gef;->A0A:LX/1N1;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/Gef;->A09:LX/1N1;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v8, v5}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Gew;->A03:LX/Geo;

    .line 123
    .line 124
    invoke-virtual {v8, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, LX/Gew;->A07:[I

    .line 128
    .line 129
    iget-object v10, p0, LX/Gew;->A01:Landroid/view/View;

    .line 130
    .line 131
    iget-wide v11, p0, LX/Gew;->A00:D

    .line 132
    .line 133
    iget-object v13, p0, LX/Gew;->A02:LX/4qf;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static/range {v8 .. v14}, LX/Gex;->A01(LX/Gef;[ILandroid/view/View;DLX/4qf;LX/7IJ;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const/4 v3, 0x0

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
