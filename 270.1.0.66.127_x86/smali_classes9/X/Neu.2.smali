.class public final LX/Neu;
.super LX/5YV;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Net;

.field public final synthetic A02:LX/Neq;

.field public final synthetic A03:LX/6UF;

.field public final synthetic A04:LX/FLo;


# direct methods
.method public constructor <init>(LX/Neq;LX/Net;LX/FLo;LX/6UF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Neu;->A02:LX/Neq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Neu;->A01:LX/Net;

    .line 3
    .line 4
    iput-object p3, p0, LX/Neu;->A04:LX/FLo;

    .line 5
    .line 6
    iput-object p4, p0, LX/Neu;->A03:LX/6UF;

    .line 7
    .line 8
    invoke-direct {p0}, LX/5YV;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final C6D(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Neu;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CXs(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int v0, p2, v0

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    int-to-float v0, p2

    .line 8
    div-float/2addr v1, v0

    .line 9
    iget-object v2, p0, LX/Neu;->A01:LX/Net;

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x3e800000    # 0.25f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    neg-float v1, v1

    .line 16
    iput v1, v2, LX/Net;->A00:F

    .line 17
    .line 18
    iget-object v0, v2, LX/Net;->A06:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Net;->A06:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/Net;->A02:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Net;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 3
    .line 4
    if-ne p2, v0, :cond_5

    .line 5
    .line 6
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/Neu;->A04:LX/FLo;

    .line 9
    .line 10
    iget-object v6, v0, LX/FLo;->A00:LX/Nev;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v0, v6, LX/Nev;->A0I:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, LX/Nev;->A02()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, LX/Neu;->A04:LX/FLo;

    .line 46
    .line 47
    iget-object v1, v5, LX/FLo;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, LX/Nf1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4, v6}, LX/Nf1;-><init>(LX/Neu;Ljava/lang/Integer;LX/Nev;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, LX/Neu;->A02:LX/Neq;

    .line 64
    .line 65
    iget-object v0, p0, LX/Neu;->A03:LX/6UF;

    .line 66
    .line 67
    invoke-static {v1, v0, v4}, LX/Neq;->A00(LX/Neq;LX/6UF;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Neu;->A03:LX/6UF;

    .line 71
    .line 72
    const-string v0, "scroll"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, LX/6UF;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, LX/Neu;->A00:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v3, "MapViewGroupDelegate"

    .line 82
    .line 83
    iget-object v0, p0, LX/Neu;->A02:LX/Neq;

    .line 84
    .line 85
    iget-object v0, v0, LX/Neq;->A0G:LX/FLo;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/FLo;->A00()LX/New;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v0, p0, LX/Neu;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    :goto_3
    invoke-virtual {v2, v0}, LX/New;->A02(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v2, LX/New;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    const-string v1, "mapVisibility"

    .line 102
    .line 103
    invoke-static {v4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/New;->A0E:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3, v2}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v6}, LX/Nev;->A03()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    sget-object v0, LX/5YO;->A00:LX/5YQ;

    .line 137
    .line 138
    if-ne p2, v0, :cond_7

    .line 139
    .line 140
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    goto/16 :goto_0
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
    .line 160
    .line 161
    .line 162
.end method
