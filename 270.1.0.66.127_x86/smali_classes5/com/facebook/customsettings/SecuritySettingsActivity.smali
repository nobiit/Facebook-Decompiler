.class public Lcom/facebook/customsettings/SecuritySettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:Ljava/lang/Class;


# instance fields
.field public A00:LX/0tf;

.field public A01:LX/1qg;

.field public A02:Lcom/facebook/content/SecureContextHelper;

.field public A03:LX/0mM;

.field public A04:LX/1ih;

.field public A05:LX/1gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/customsettings/SecuritySettingsActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/customsettings/SecuritySettingsActivity;I)Landroid/view/View;
    .locals 4

    .line 0
    new-instance v3, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    int-to-float v1, p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v1, v1

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f060190

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(Lcom/facebook/customsettings/SecuritySettingsActivity;Landroid/view/ViewGroup;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/view/View;
    .locals 3

    .line 0
    const/16 v0, 0x24d

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f1a0d5b

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v1, 0x7f0a2307

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3BZ;

    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A06(LX/3BZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, p2}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A05(LX/3BZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0a2309

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LX/1KX;

    .line 49
    .line 50
    const/16 v1, 0x24d

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Lcom/facebook/customsettings/SecuritySettingsActivity;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const/16 v0, 0x36

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f1a0d5a

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f0a2307

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/3BZ;

    .line 98
    .line 99
    invoke-static {v2, p2}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A06(LX/3BZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2, p2}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A05(LX/3BZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0a2308

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v1, 0x36

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f1a0d58

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/3BZ;

    .line 141
    .line 142
    invoke-static {v0, p2}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A06(LX/3BZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, p2}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A05(LX/3BZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 146
    .line 147
    .line 148
    return-object v0
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A02(Lcom/facebook/customsettings/SecuritySettingsActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/8vR;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, LX/8vR;-><init>(Lcom/facebook/customsettings/SecuritySettingsActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f170120

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A03(Lcom/facebook/customsettings/SecuritySettingsActivity;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A04(Lcom/facebook/customsettings/SecuritySettingsActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A04(Lcom/facebook/customsettings/SecuritySettingsActivity;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "fb:"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v3, "fb://"

    .line 9
    .line 10
    const-string v2, "faceweb/f?href="

    .line 11
    .line 12
    const-string v1, "&"

    .line 13
    .line 14
    const-string v0, "%26"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A01:LX/1qg;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/facebook/customsettings/SecuritySettingsActivity;->A07:Ljava/lang/Class;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Cannot create intent for URI %s"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 45
    .line 46
    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method private A05(LX/3BZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    const/16 v0, 0x12e

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f1a0d59

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1KX;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A06(LX/3BZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    const/16 v0, 0x2c0

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x145

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "inline_action"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1c0148

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/3BZ;->A0j(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 v0, 0xb2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public static A07(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "see_more"

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 12
    .line 13
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A01:LX/1qg;

    .line 18
    .line 19
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A05:LX/1gV;

    .line 24
    .line 25
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A04:LX/1ih;

    .line 30
    .line 31
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A03:LX/0mM;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A00:LX/0tf;

    .line 42
    .line 43
    const v0, 0x7f1a0d55

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0a289b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1Qd;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/8vS;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/8vS;-><init>(Lcom/facebook/customsettings/SecuritySettingsActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x3e3f121d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A03:LX/0mM;

    .line 11
    .line 12
    const/16 v0, 0x283

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "//settings/security/?"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/facebook/customsettings/SecuritySettingsActivity;->A03(Lcom/facebook/customsettings/SecuritySettingsActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x2c6b7853

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const v0, 0x7f0a2302

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a2303

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x1020002

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0600c1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 69
    .line 70
    const/16 v0, 0xad

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A05:LX/1gV;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/customsettings/SecuritySettingsActivity;->A04:LX/1ih;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/8vN;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LX/8vN;-><init>(Lcom/facebook/customsettings/SecuritySettingsActivity;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "load_settings"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method
