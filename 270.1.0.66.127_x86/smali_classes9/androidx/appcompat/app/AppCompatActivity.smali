.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/NBI;
.implements LX/NBO;
.implements LX/4xw;


# instance fields
.field public A00:LX/NBL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/BcI;->A01(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, LX/BcI;->A01(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0T()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/NBL;->A0F()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0y()LX/NBL;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A00:LX/NBL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/NAx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, p0, v0, p0, p0}, LX/NAx;-><init>(Landroid/content/Context;Landroid/view/Window;LX/NBI;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->A00:LX/NBL;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A00:LX/NBL;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BXX()Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BcI;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Cre(LX/NAp;)LX/NAb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/NBL;->A0S(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/NBL;->A0M(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/NBL;->A0D()LX/NB7;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->closeOptionsMenu()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/NBL;->A0D()LX/NB7;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/NBL;->A0C(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/NBL;->A0B()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/NBL;->A0F()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/NBL;->A0N(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onContentChanged()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x32882070

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/NBL;->A0E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/NBL;->A0O(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x72b67182

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6aed6cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/NBL;->A0G()V

    .line 15
    .line 16
    .line 17
    const v0, 0x98c427c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/NBL;->A0D()LX/NB7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x102002c

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_9

    .line 24
    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    invoke-virtual {v2}, LX/NB7;->A03()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->BXX()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    new-instance v5, LX/NBM;

    .line 48
    .line 49
    invoke-direct {v5, p0}, LX/NBM;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    instance-of v0, p0, LX/NBO;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, LX/NBO;->BXX()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, LX/BcI;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v5, LX/NBM;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    iget-object v0, v5, LX/NBM;->A01:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :try_start_0
    iget-object v0, v5, LX/NBM;->A00:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->A00(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v0, v5, LX/NBM;->A01:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, LX/NBM;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->A00(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    const-string v1, "TaskStackBuilder"

    .line 117
    .line 118
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    iget-object v0, v5, LX/NBM;->A01:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    iget-object v0, v5, LX/NBM;->A01:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v1, v5, LX/NBM;->A01:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-array v0, v0, [Landroid/content/Intent;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, [Landroid/content/Intent;

    .line 156
    .line 157
    new-instance v2, Landroid/content/Intent;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    aget-object v0, v3, v1

    .line 161
    .line 162
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x1000c000

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v3, v1

    .line 173
    .line 174
    iget-object v0, v5, LX/NBM;->A00:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 180
    .line 181
    .line 182
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :catch_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 196
    .line 197
    .line 198
    :goto_1
    const/4 v0, 0x1

    .line 199
    return v0

    .line 200
    :cond_8
    const/4 v0, 0x0

    .line 201
    return v0

    .line 202
    :cond_9
    const/4 v0, 0x0

    .line 203
    return v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/NBL;->A0P(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onPostResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/NBL;->A0H()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/NBL;->A0Q(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x42281813

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/NBL;->A0I()V

    .line 15
    .line 16
    .line 17
    const v0, 0x1c62988e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0xbf2b1d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/NBL;->A0J()V

    .line 15
    .line 16
    .line 17
    const v0, -0x5a0352bb

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/NBL;->A0U(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/NBL;->A0D()LX/NB7;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->openOptionsMenu()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 2700491
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/NBL;->A0K(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2700492
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/NBL;->A0R(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2700493
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/NBL;->A0T(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/NBL;->A0L(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
