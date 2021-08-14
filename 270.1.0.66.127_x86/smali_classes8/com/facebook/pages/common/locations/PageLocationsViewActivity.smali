.class public Lcom/facebook/pages/common/locations/PageLocationsViewActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AO;

.field public A03:LX/1ih;

.field public A04:LX/LK5;

.field public A05:LX/LKE;

.field public A06:LX/1gV;

.field public A07:LX/2W0;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A04:LX/LK5;

    .line 4
    .line 5
    iget-object v0, v0, LX/LK5;->A02:LX/Ncr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Nd0;->A06()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0a5b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A02:LX/0AO;

    .line 18
    .line 19
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A06:LX/1gV;

    .line 24
    .line 25
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A03:LX/1ih;

    .line 30
    .line 31
    new-instance v0, LX/LKE;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/LKE;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A05:LX/LKE;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "page_id"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x21c

    .line 51
    .line 52
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A00:I

    .line 65
    .line 66
    const-string v0, "page_name"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    const-string v0, "UTF-8"

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    const-string v0, ""

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f122e00

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0a1b39

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2W0;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A07:LX/2W0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A07:LX/2W0;

    .line 119
    .line 120
    new-instance v0, LX/LKD;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/LKD;-><init>(Lcom/facebook/pages/common/locations/PageLocationsViewActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a1b33

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/LK5;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A04:LX/LK5;

    .line 138
    .line 139
    new-instance v0, LX/LKC;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/LKC;-><init>(Lcom/facebook/pages/common/locations/PageLocationsViewActivity;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, LX/LK5;->A04:LX/LKC;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f160001

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A01:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A04:LX/LK5;

    .line 160
    .line 161
    iget-object v0, v1, LX/LK5;->A02:LX/Ncr;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LX/LK5;->A08:LX/1qF;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LX/LK5;->A02:LX/Ncr;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/Nd0;->A05(LX/N0Y;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A04:LX/LK5;

    .line 177
    .line 178
    new-instance v2, LX/LKH;

    .line 179
    .line 180
    invoke-direct {v2, p0, v4}, LX/LKH;-><init>(Lcom/facebook/pages/common/locations/PageLocationsViewActivity;Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, LX/LK5;->A02:LX/Ncr;

    .line 184
    .line 185
    new-instance v0, LX/LKA;

    .line 186
    .line 187
    invoke-direct {v0, v3, v2}, LX/LKA;-><init>(LX/LK5;LX/LKH;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A04:LX/LK5;

    .line 4
    .line 5
    iget-object v0, v0, LX/LK5;->A02:LX/Ncr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Nd0;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x60627f4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A04:LX/LK5;

    .line 11
    .line 12
    iget-object v0, v0, LX/LK5;->A02:LX/Ncr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Nd0;->A07()V

    .line 15
    .line 16
    .line 17
    const v0, -0x2dd18ba0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x211c4a14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A04:LX/LK5;

    .line 11
    .line 12
    iget-object v0, v0, LX/LK5;->A02:LX/Ncr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Nd0;->A08()V

    .line 15
    .line 16
    .line 17
    const v0, 0x42474720

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
