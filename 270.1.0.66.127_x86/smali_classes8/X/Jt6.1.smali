.class public final LX/Jt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JSI;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Jt8;

.field public A02:LX/7cJ;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/Jt7;

.field public final A06:LX/Jvf;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jvf;LX/7cJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Jt7;->A00(LX/0kw;)LX/Jt7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jt6;->A05:LX/Jt7;

    .line 8
    .line 9
    iput-object p2, p0, LX/Jt6;->A06:LX/Jvf;

    .line 10
    .line 11
    iget-object v0, p2, LX/Jvf;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    iput-object v0, p0, LX/Jt6;->A04:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, p0, LX/Jt6;->A06:LX/Jvf;

    .line 20
    .line 21
    iget-object v0, v0, LX/Jvf;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iput-object v1, p0, LX/Jt6;->A03:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object p3, p0, LX/Jt6;->A02:LX/7cJ;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final AWb(Landroid/view/View;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Jt6;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a0b9f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/Jt8;

    .line 10
    .line 11
    iput-object v4, p0, LX/Jt6;->A01:LX/Jt8;

    .line 12
    .line 13
    iget-object v0, p0, LX/Jt6;->A06:LX/Jvf;

    .line 14
    .line 15
    iget-object v1, v0, LX/Jvf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/Jt8;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, LX/Jt8;->A01:LX/JtA;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "#"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v1, LX/JtA;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, LX/JtA;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput v2, v1, LX/JtA;->A00:I

    .line 64
    .line 65
    iget-object v0, v4, LX/Jt8;->A01:LX/JtA;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iput-object v1, v4, LX/Jt8;->A01:LX/JtA;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, LX/JtC;

    .line 76
    .line 77
    invoke-direct {v0, v4, v1}, LX/JtC;-><init>(LX/Jt8;LX/JtA;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/Jt8;->A02:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, p0, LX/Jt6;->A02:LX/7cJ;

    .line 94
    .line 95
    iget-object v1, p0, LX/Jt6;->A00:Landroid/view/View;

    .line 96
    .line 97
    iput-object v1, v2, LX/7cJ;->A01:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0a0b9f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Jt8;

    .line 107
    .line 108
    iput-object v0, v2, LX/7cJ;->A06:LX/Jt8;

    .line 109
    .line 110
    iget-object v1, v2, LX/7cJ;->A01:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0a0ba0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v2, LX/7cJ;->A02:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0a0ba1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/7cJ;->A03:Landroid/view/View;

    .line 129
    .line 130
    iget-object v1, v2, LX/7cJ;->A02:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0a0b9e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/7cJ;->A00:Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, v2, LX/7cJ;->A03:Landroid/view/View;

    .line 142
    .line 143
    new-instance v0, LX/Jye;

    .line 144
    .line 145
    invoke-direct {v0, v2}, LX/Jye;-><init>(LX/7cJ;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, LX/7cJ;->A00:Landroid/view/View;

    .line 152
    .line 153
    new-instance v0, LX/Jt5;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/Jt5;-><init>(LX/7cJ;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/7cJ;->A05:LX/JpN;

    .line 162
    .line 163
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 166
    .line 167
    iget-object v0, v2, LX/7cJ;->A0C:LX/JvI;

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/Jsi;->AS2(LX/JvI;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final Aeh(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x7f1a041e

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final BTi(Z)Landroid/net/Uri;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Jt6;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/Jt6;->A04:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Bet()Ljava/lang/String;
    .locals 1

    const-string v0, "facecastEffectDoodlesSection"

    return-object v0
.end method

.method public final CEV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jt6;->A02:LX/7cJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/7cJ;->A09:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/7X8;->A0R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CfI(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jt6;->A02:LX/7cJ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/7cJ;->A09:Z

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Jt6;->A05:LX/Jt7;

    .line 9
    .line 10
    const-string v0, "SELECTED DOODLES"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Jt7;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jt6;->Bet()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    iget-object v0, p0, LX/Jt6;->A06:LX/Jvf;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jt6;->A06:LX/Jvf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
