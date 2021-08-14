.class public LX/8PZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8Pf;

.field public final A03:LX/8Wn;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Wn;LX/8Pf;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8PZ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8PZ;->A03:LX/8Wn;

    .line 6
    .line 7
    iput-object p3, p0, LX/8PZ;->A02:LX/8Pf;

    .line 8
    .line 9
    iput-object p4, p0, LX/8PZ;->A04:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)LX/8PS;
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const-string v0, "MENU_OPEN_WITH"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LX/8PZ;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LX/8PZ;->A02:LX/8Pf;

    .line 13
    .line 14
    iget-object v0, p0, LX/8PZ;->A03:LX/8Wn;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/8PT;->A00(LX/8Wn;LX/8Pf;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/BcH;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "android"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f12005d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v3, LX/8PT;

    .line 55
    .line 56
    invoke-direct {v3}, LX/8PT;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/8PS;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-gez p3, :cond_7

    .line 62
    .line 63
    const v0, 0x7f190044

    .line 64
    .line 65
    .line 66
    iput v0, v3, LX/8PS;->A00:I

    .line 67
    .line 68
    :cond_0
    return-object v3

    .line 69
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f12005f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-nez p1, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iput-object p2, v3, LX/8PS;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-lez p3, :cond_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v0, "ACTION_LAUNCH_APP"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v3, LX/8PV;

    .line 108
    .line 109
    invoke-direct {v3}, LX/8PV;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v0, "CLEAR_DEBUG_OVERLAY"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v3, LX/8Ph;

    .line 122
    .line 123
    invoke-direct {v3}, LX/8Ph;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v0, "ACTION_REPORT"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v3, LX/8X1;

    .line 136
    .line 137
    invoke-direct {v3}, LX/8X1;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance v3, LX/8PS;

    .line 142
    .line 143
    invoke-direct {v3, p1}, LX/8PS;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    if-lez p3, :cond_0

    .line 148
    .line 149
    :goto_2
    iput p3, v3, LX/8PS;->A00:I

    .line 150
    .line 151
    return-object v3
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

.method public A01(LX/8PS;Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/8PZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8PZ;->A03:LX/8Wn;

    .line 5
    .line 6
    invoke-interface {v0}, LX/8Wn;->AYY()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8PZ;->A03:LX/8Wn;

    .line 13
    .line 14
    invoke-interface {v0}, LX/8Wn;->AYZ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v2, LX/8PS;

    .line 21
    .line 22
    const-string v0, "navigation"

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/8PS;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, LX/8PS;->A01(LX/8PS;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/8PY;

    .line 31
    .line 32
    invoke-direct {v1}, LX/8PY;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8PZ;->A03:LX/8Wn;

    .line 36
    .line 37
    invoke-interface {v0}, LX/8Wn;->AYY()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, LX/8PS;->A05:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/8PS;->A01(LX/8PS;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/8Pb;

    .line 47
    .line 48
    invoke-direct {v1}, LX/8Pb;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8PZ;->A03:LX/8Wn;

    .line 52
    .line 53
    invoke-interface {v0}, LX/8Wn;->AYZ()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, LX/8PS;->A05:Z

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/8PS;->A01(LX/8PS;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v0, "action"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, LX/8PZ;->A04:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "KEY_LABEL"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/8PZ;->A03:LX/8Wn;

    .line 99
    .line 100
    invoke-interface {v0}, LX/8Wn;->BrC()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/889;->A00:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v0, "KEY_ICON_RES"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v2, v1, v0}, LX/8PZ;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/8PS;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LX/8PS;->A01(LX/8PS;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-void
    .line 132
    .line 133
    .line 134
.end method
