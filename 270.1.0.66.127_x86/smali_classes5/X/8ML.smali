.class public final LX/8ML;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8ML;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/8ML;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/8ML;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CVj(LX/OOl;J)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/8MA;->CVj(LX/OOl;J)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8ML;->A00:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CwG(LX/OOl;LX/OOl;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/8MA;->CwG(LX/OOl;LX/OOl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 4
    .line 5
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/60t;->A01(Landroid/content/Context;LX/1Qw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 18
    .line 19
    invoke-interface {v0}, LX/8Pf;->BfX()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f0a04a5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    const v0, 0x7f1a01b1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, LX/8ML;->A00:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a15ad

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, LX/8ML;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/8ML;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, LX/8ML;->A00:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/8ML;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LX/8ML;->A00:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0a15b2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/60x;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    iget-object v3, p0, LX/8ML;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, LX/8ML;->A00:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0a15b3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/60x;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/60x;->A0B(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_3
    if-nez v4, :cond_6

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, LX/8ML;->A00:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    if-nez v3, :cond_3

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/60x;->A0B(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const v0, 0x7f0a04a4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-object v0, p0, LX/8ML;->A00:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
