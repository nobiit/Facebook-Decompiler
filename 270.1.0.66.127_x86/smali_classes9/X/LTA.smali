.class public final LX/LTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LV7;


# direct methods
.method public constructor <init>(LX/LV7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTA;->A00:LX/LV7;

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
    .locals 10

    .line 0
    const v0, 0x5c4a8d52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/LTA;->A00:LX/LV7;

    .line 8
    .line 9
    iget-object v3, v1, LX/LV7;->A04:LX/Lam;

    .line 10
    .line 11
    iget-object v4, v1, LX/LV7;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LX/LV7;->A03:LX/LeS;

    .line 14
    .line 15
    iget-object v5, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, LX/LV7;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v1, LX/LV7;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/Lam;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "TOP_SURFACE"

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v9}, LX/Lam;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v1, LX/LPv;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/LPv;-><init>(LX/LTA;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, LX/LTA;->A00:LX/LV7;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f01007e

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/LTA;->A00:LX/LV7;

    .line 56
    .line 57
    iget-object v0, v0, LX/LV7;->A0E:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v4

    .line 64
    iget-object v0, p0, LX/LTA;->A00:LX/LV7;

    .line 65
    .line 66
    iget-object v3, v0, LX/LV7;->A01:LX/0AO;

    .line 67
    .line 68
    const-string v1, "InlineEmailCtaFirstPageBlockViewImpl"

    .line 69
    .line 70
    const-string v0, "Error while loading fade out animation"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/LTA;->A00:LX/LV7;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f01007d

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/LTA;->A00:LX/LV7;

    .line 99
    .line 100
    iget-object v0, v0, LX/LV7;->A0D:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    move-exception v4

    .line 107
    iget-object v0, p0, LX/LTA;->A00:LX/LV7;

    .line 108
    .line 109
    iget-object v3, v0, LX/LV7;->A01:LX/0AO;

    .line 110
    .line 111
    const-string v1, "InlineEmailCtaFirstPageBlockViewImpl"

    .line 112
    .line 113
    const-string v0, "Error while loading fade in animation"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, LX/LTA;->A00:LX/LV7;

    .line 129
    .line 130
    iget-object v1, v0, LX/LV7;->A0E:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/LTA;->A00:LX/LV7;

    .line 138
    .line 139
    iget-object v1, v0, LX/LV7;->A0D:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const v0, -0x4dedbdd8

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method
