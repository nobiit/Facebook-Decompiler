.class public final LX/Obc;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Obd;

.field public final synthetic A01:LX/Obm;


# direct methods
.method public constructor <init>(LX/Obd;Landroid/content/Context;LX/Obm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Obc;->A00:LX/Obd;

    .line 1
    .line 2
    iput-object p3, p0, LX/Obc;->A01:LX/Obm;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Obc;->A00:LX/Obd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/Obd;->A05:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v2, LX/Obd;->A07:Landroid/app/Activity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    instance-of v1, v6, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const-string v0, "Content root view is not FrameLayout"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/Obd;->A00(LX/Obd;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v6, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v0, 0x7f0a27d1

    .line 40
    .line 41
    .line 42
    if-ne v3, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-ne v4, v0, :cond_0

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    :goto_1
    iput-object v1, v2, LX/Obd;->A01:Landroid/view/View;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f1a0eeb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v0, 0x7f0a27d1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_0
    .catch LX/Obl; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_2
    const v0, 0x7f0a27cf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/8r7;

    .line 98
    .line 99
    iput-object v0, v2, LX/Obd;->A03:LX/8r7;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xe1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/Obd;->A01:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0a27d0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Jdv;

    .line 120
    .line 121
    iput-object v1, v2, LX/Obd;->A02:LX/Jdv;

    .line 122
    .line 123
    new-instance v0, LX/G8w;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LX/G8w;-><init>(LX/Obd;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :catch_0
    iget-object v0, p0, LX/Obc;->A00:LX/Obd;

    .line 132
    .line 133
    iget-object v0, v0, LX/Obd;->A00:Landroid/view/OrientationEventListener;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, LX/Obc;->A01:LX/Obm;

    .line 141
    .line 142
    iget-object v0, v0, LX/Obm;->A01:LX/Obo;

    .line 143
    .line 144
    invoke-interface {v0}, LX/Obo;->DOk()Z

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
.end method
