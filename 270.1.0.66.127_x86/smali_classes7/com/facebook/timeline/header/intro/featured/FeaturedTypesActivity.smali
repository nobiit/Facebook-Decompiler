.class public Lcom/facebook/timeline/header/intro/featured/FeaturedTypesActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/5V7;

.field public final A01:LX/FTC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GdZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GdZ;-><init>(Lcom/facebook/timeline/header/intro/featured/FeaturedTypesActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/timeline/header/intro/featured/FeaturedTypesActivity;->A01:LX/FTC;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/GdT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/GdT;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/timeline/header/intro/featured/FeaturedTypesActivity;->A01:LX/FTC;

    .line 10
    .line 11
    iput-object v0, p1, LX/GdT;->A03:LX/FTC;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a04e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a289b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5V7;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/timeline/header/intro/featured/FeaturedTypesActivity;->A00:LX/5V7;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "featured_type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v4, p0, Lcom/facebook/timeline/header/intro/featured/FeaturedTypesActivity;->A00:LX/5V7;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v5, v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v5, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq v5, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq v5, v0, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const v0, 0x7f1217cc

    .line 48
    .line 49
    .line 50
    if-eq v5, v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, LX/2W0;->DHk(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/timeline/header/intro/featured/FeaturedTypesActivity;->A00:LX/5V7;

    .line 57
    .line 58
    new-instance v0, LX/Gda;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/Gda;-><init>(Lcom/facebook/timeline/header/intro/featured/FeaturedTypesActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v7, "featured_type_id"

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xcc

    .line 91
    .line 92
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v2, LX/GdT;

    .line 101
    .line 102
    invoke-direct {v2}, LX/GdT;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "type_number"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "fb.debuglog"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "true"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-string v1, "DebugLog"

    .line 139
    .line 140
    const-string v0, "FeaturedTypesActivity.onActivityCreate_.beginTransaction"

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0a0d4b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    const v0, 0x7f1217c9

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const v0, 0x7f1217ce

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const v0, 0x7f1217f6

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const v0, 0x7f1217d0

    .line 176
    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
.end method
