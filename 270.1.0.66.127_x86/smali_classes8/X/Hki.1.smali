.class public final LX/Hki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hkf;


# direct methods
.method public constructor <init>(LX/Hkf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hki;->A00:LX/Hkf;

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
    const v0, 0x5970df6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Hki;->A00:LX/Hkf;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/Hkf;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/Hkf;->A01(LX/Hkf;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const v0, -0x58459336

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v4, LX/Hkf;->A03:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v4, LX/Hkf;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f1a00b5

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v1, v4, LX/Hkf;->A03:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v0, 0x7f0a01a9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Hkn;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/Hkn;-><init>(LX/Hkf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/Hkf;->A03:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f0a1847

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/Hkm;

    .line 74
    .line 75
    invoke-direct {v0, v4}, LX/Hkm;-><init>(LX/Hkf;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/Hkf;->A03:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v4, LX/Hkf;->A01:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, v4, LX/Hkf;->A03:Landroid/view/ViewGroup;

    .line 93
    .line 94
    int-to-float v0, v2

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/Hkf;->A03:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/Hkf;->A02:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    neg-int v0, v2

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/16 v2, 0x12c

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/Hkf;->A02:Landroid/view/ViewGroup;

    .line 126
    .line 127
    new-instance v0, LX/Hkk;

    .line 128
    .line 129
    invoke-direct {v0, v4}, LX/Hkk;-><init>(LX/Hkf;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v0, v4, LX/Hkf;->A0E:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method
