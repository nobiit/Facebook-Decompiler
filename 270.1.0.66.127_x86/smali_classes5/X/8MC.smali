.class public final LX/8MC;
.super LX/8Lr;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/8Lr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8MC;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/8MC;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/8MC;->A01:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/8MC;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/8Lr;->A05:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public static A00(LX/8MC;LX/OOl;II)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/OOm;->A09()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-static {v2, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, LX/OOm;->A07()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/8MD;

    .line 29
    .line 30
    invoke-direct {v5, p0, v3, v1}, LX/8MD;-><init>(LX/8MC;LX/LuN;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x21

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v6, v5, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v6, v4, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    const-string v1, " "

    .line 57
    .line 58
    const-string v0, "."

    .line 59
    .line 60
    filled-new-array {v7, v1, v6, v0}, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/LuL;->A08(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/LuN;->A03()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/LuN;->A0A(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/8ME;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, LX/8ME;-><init>(LX/8MC;LX/LuN;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f12008d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v3, v0}, LX/LuN;->A08(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 160
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/8MA;->C2w(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8MC;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/8MC;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const v0, 0x7f0a12fa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const v0, 0x7f1a07d8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/8MC;->A00:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/8MC;->A00:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a0023

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/56G;

    .line 53
    .line 54
    iget-object v1, p0, LX/8MC;->A00:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a0024

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/56G;

    .line 64
    .line 65
    iget-object v2, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LX/8MC;->A00:Landroid/view/View;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4, v0}, LX/56G;->A00(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    if-eqz v3, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v0}, LX/56G;->A00(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, p0, LX/8MC;->A00:Landroid/view/View;

    .line 149
    .line 150
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4, v0}, LX/56G;->A00(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    if-eqz v3, :cond_3

    .line 171
    .line 172
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v0}, LX/56G;->A00(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
    .line 182
.end method

.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/8MA;->CMs(Ljava/lang/String;Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/8Lr;->A0B:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return v4
    .line 41
.end method
