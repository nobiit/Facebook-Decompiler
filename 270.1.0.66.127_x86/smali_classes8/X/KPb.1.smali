.class public final LX/KPb;
.super LX/186;
.source ""

# interfaces
.implements LX/KRm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.FbAvatarEditorFinishFragment"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Z

.field public A04:LX/1GY;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/KRg;

.field public final A09:LX/KRf;

.field public final A0A:LX/KRe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KPb;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/KPb;->A07:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/KPb;->A03:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/KPb;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/KRg;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/KRg;-><init>(LX/KPb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KPb;->A08:LX/KRg;

    .line 20
    .line 21
    new-instance v0, LX/KRf;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/KRf;-><init>(LX/KPb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KPb;->A09:LX/KRf;

    .line 27
    .line 28
    new-instance v0, LX/KRe;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/KRe;-><init>(LX/KPb;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/KPb;->A0A:LX/KRe;

    .line 34
    .line 35
    return-void
.end method

.method private A00()I
    .locals 3

    .line 0
    const v1, 0xe565

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/KPb;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KPZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/KPZ;->A00:Lcom/facebook/fbavatar/navigation/NavigationParams;

    .line 13
    .line 14
    iget v1, v0, Lcom/facebook/fbavatar/navigation/NavigationParams;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/16 v1, 0x9

    .line 24
    .line 25
    const/16 v0, 0x20ff

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x2076a00080a9aL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v0, v1

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(Landroid/content/Context;)LX/KQO;
    .locals 4

    .line 0
    new-instance v2, LX/KQI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/KQI;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "com.facebook.orca"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f1216fc

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1216fd

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v2, LX/KQI;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "titleText"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x7f1216fa

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1216fb

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, LX/KQI;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "subtitleText"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f121cc1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, LX/KQI;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "buttonText"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    iput-object v1, v2, LX/KQI;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "imageUri"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/KQO;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/KQO;-><init>(LX/KQI;)V

    .line 87
    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
.end method

.method public static A02(LX/KPb;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/KPb;->A07:Z

    .line 2
    .line 3
    const/16 v2, 0x64b5

    .line 4
    .line 5
    iget-object v1, p0, LX/KPb;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5bz;

    .line 13
    .line 14
    const/16 v2, 0x2127

    .line 15
    .line 16
    iget-object v1, v0, LX/5bz;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const v1, 0x1a60005

    .line 26
    .line 27
    .line 28
    const-string v0, "on_finish_clicked"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, p0, LX/KPb;->A01:LX/0li;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x1076a0013224aL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v1, 0xe565

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/KPb;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/KPZ;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/KPZ;->A06()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const v1, 0xe565

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/KPb;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/KPZ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/KPZ;->A04()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static A03(LX/KPb;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/KPb;->A06:Z

    .line 2
    .line 3
    iget v1, p0, LX/KPb;->A00:I

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x64b7

    .line 20
    .line 21
    iget-object v1, p0, LX/KPb;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5c1;

    .line 28
    .line 29
    iput-boolean v3, v0, LX/5c1;->A06:Z

    .line 30
    .line 31
    const v2, 0xe572

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/5c1;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/KQp;

    .line 42
    .line 43
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/KQp;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x64b5

    .line 54
    .line 55
    iget-object v1, p0, LX/KPb;->A01:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5bz;

    .line 63
    .line 64
    const/16 v2, 0x2127

    .line 65
    .line 66
    iget-object v1, v0, LX/5bz;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    const v1, 0x1a60005

    .line 76
    .line 77
    .line 78
    const-string v0, "back_pressed"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/Jii;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v2, 0xe56d

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/KPb;->A01:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/KQP;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/KQP;->A00()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const/16 v1, 0x64b7

    .line 100
    .line 101
    iget-object v0, p0, LX/KPb;->A01:LX/0li;

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/5c1;

    .line 108
    .line 109
    const-string v2, "avatar_editor_finish_screen_nux"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/16 v1, 0x64b7

    .line 113
    .line 114
    iget-object v0, p0, LX/KPb;->A01:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/5c1;

    .line 121
    .line 122
    const-string v2, "avatar_editor_finish_screen"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/16 v1, 0x64b7

    .line 126
    .line 127
    iget-object v0, p0, LX/KPb;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/5c1;

    .line 134
    .line 135
    const-string v2, "avatar_editor_finish_screen_profile"

    .line 136
    .line 137
    :goto_1
    const-string v0, "back_button"

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x64b7

    .line 143
    .line 144
    iget-object v0, p0, LX/KPb;->A01:LX/0li;

    .line 145
    .line 146
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/5c1;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/5c1;->A01(LX/5c1;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A04(LX/KPb;IZ)V
    .locals 8

    .line 0
    iget v0, p0, LX/KPb;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    :cond_0
    iput p1, p0, LX/KPb;->A00:I

    .line 8
    .line 9
    iget-object v4, p0, LX/KPb;->A02:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iget-object v6, p0, LX/KPb;->A04:LX/1GY;

    .line 12
    .line 13
    new-instance v3, LX/KPP;

    .line 14
    .line 15
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/KPP;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/KPb;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v3, LX/KPP;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/KPb;->A08:LX/KRg;

    .line 38
    .line 39
    iput-object v0, v3, LX/KPP;->A03:LX/KRg;

    .line 40
    .line 41
    invoke-direct {p0}, LX/KPb;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/KPP;->A02:I

    .line 46
    .line 47
    const v1, 0xe569

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/KPb;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/KPr;

    .line 57
    .line 58
    iget-object v0, v1, LX/KPr;->A00:LX/KQO;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LX/KPr;->A04:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, LX/KPb;->A01(Landroid/content/Context;)LX/KQO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    iput-object v0, v3, LX/KPP;->A04:LX/KQO;

    .line 69
    .line 70
    const v2, 0xe566

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/KPb;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/KPg;

    .line 81
    .line 82
    iget-object v0, v1, LX/KPg;->A01:LX/KP2;

    .line 83
    .line 84
    iget-object v0, v0, LX/KP2;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v3, LX/KPP;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v1, LX/KPg;->A02:LX/KQM;

    .line 89
    .line 90
    iget-object v0, v0, LX/KQM;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v3, LX/KPP;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v1, LX/KPg;->A00:LX/KQN;

    .line 95
    .line 96
    iget-object v0, v0, LX/KQN;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v3, LX/KPP;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/KPg;->A04()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v3, LX/KPP;->A0C:Z

    .line 105
    .line 106
    iput p1, v3, LX/KPP;->A01:I

    .line 107
    .line 108
    iget-boolean v0, p0, LX/KPb;->A03:Z

    .line 109
    .line 110
    iput-boolean v0, v3, LX/KPP;->A0B:Z

    .line 111
    .line 112
    iput-boolean p2, v3, LX/KPP;->A0A:Z

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, LX/KPb;->A02:Lcom/facebook/litho/LithoView;

    .line 120
    .line 121
    new-instance v2, LX/KQk;

    .line 122
    .line 123
    invoke-direct {v2, p0}, LX/KQk;-><init>(LX/KPb;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x1f4

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x49e0ea04    # 1842496.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f1a04a5

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f0a0cd1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iput-object v0, p0, LX/KPb;->A02:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    new-instance v1, LX/1GY;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/KPb;->A04:LX/1GY;

    .line 36
    .line 37
    iget v4, p0, LX/KPb;->A00:I

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string v1, "saved_current_page"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :cond_0
    const/4 v0, -0x1

    .line 56
    if-ne v4, v0, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_1
    const/4 v0, 0x3

    .line 60
    if-ne v4, v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const v1, 0xe566

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/KPb;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/KPg;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/KPg;->A05:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    :cond_2
    invoke-static {p0, v4, v3}, LX/KPb;->A04(LX/KPb;IZ)V

    .line 80
    .line 81
    .line 82
    const v2, 0xe566

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/KPb;->A01:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/KPg;

    .line 93
    .line 94
    iget-object v1, p0, LX/KPb;->A09:LX/KRf;

    .line 95
    .line 96
    iget-object v0, v0, LX/KPg;->A08:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const v1, 0xe569

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/KPb;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/KPr;

    .line 111
    .line 112
    iget-object v2, p0, LX/KPb;->A0A:LX/KRe;

    .line 113
    .line 114
    iget-object v0, v3, LX/KPr;->A00:LX/KQO;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const v1, 0xe578

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/KPr;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LX/KRq;

    .line 128
    .line 129
    iget-object v0, v3, LX/KPr;->A04:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, LX/KPb;->A01(Landroid/content/Context;)LX/KQO;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v7, LX/KRF;

    .line 136
    .line 137
    invoke-direct {v7, v3, v2}, LX/KRF;-><init>(LX/KPr;LX/KRe;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 141
    .line 142
    const/16 v0, 0x14d

    .line 143
    .line 144
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x64b7

    .line 148
    .line 149
    iget-object v1, v8, LX/KRq;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/5c1;

    .line 157
    .line 158
    iget-object v0, v0, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0x88

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x22b0

    .line 168
    .line 169
    iget-object v1, v8, LX/KRq;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1Cn;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x56

    .line 183
    .line 184
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x24bf

    .line 188
    .line 189
    iget-object v1, v8, LX/KRq;->A00:LX/0li;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/1ih;

    .line 197
    .line 198
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v3, LX/KPw;

    .line 207
    .line 208
    invoke-direct {v3, v8, v7, v9}, LX/KPw;-><init>(LX/KRq;LX/KRF;LX/KQO;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x207b

    .line 212
    .line 213
    iget-object v1, v8, LX/KRq;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-direct {p0}, LX/KPb;->A00()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v7, LX/KQa;

    .line 230
    .line 231
    int-to-long v9, v0

    .line 232
    move-object v8, p0

    .line 233
    move-wide v11, v9

    .line 234
    invoke-direct/range {v7 .. v12}, LX/KQa;-><init>(LX/KPb;JJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x64b7

    .line 241
    .line 242
    iget-object v1, p0, LX/KPb;->A01:LX/0li;

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/5c1;

    .line 250
    .line 251
    const-string v0, "avatar_editor_finish_screen"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/5c1;->A03(LX/5c1;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v1, p0, LX/KPb;->A00:I

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    if-ne v1, v0, :cond_5

    .line 260
    .line 261
    const v2, 0xe568

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/KPb;->A01:LX/0li;

    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/KPm;

    .line 273
    .line 274
    iget-boolean v0, v1, LX/KPm;->A02:Z

    .line 275
    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    iget-boolean v0, v1, LX/KPm;->A03:Z

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    :cond_4
    invoke-static {p0}, LX/KPb;->A02(LX/KPb;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    const v0, 0x3ecc8b1a

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 289
    .line 290
    .line 291
    return-object v6
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x6d7c3b59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/KPb;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/KPb;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/KPb;->A00:I

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    const v0, -0x117d3cc0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 v1, 0x64b7

    .line 42
    .line 43
    iget-object v0, p0, LX/KPb;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5c1;

    .line 50
    .line 51
    const-string v0, "avatar_editor_finish_screen_nux"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v1, 0x64b7

    .line 55
    .line 56
    iget-object v0, p0, LX/KPb;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/5c1;

    .line 63
    .line 64
    const-string v0, "avatar_editor_finish_screen"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v1, 0x64b7

    .line 68
    .line 69
    iget-object v0, p0, LX/KPb;->A01:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/5c1;

    .line 76
    .line 77
    const-string v0, "avatar_editor_finish_screen_profile"

    .line 78
    .line 79
    :goto_1
    invoke-static {v1, v0}, LX/5c1;->A02(LX/5c1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x71108aee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe566

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KPb;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KPg;

    .line 21
    .line 22
    iget-object v1, p0, LX/KPb;->A09:LX/KRf;

    .line 23
    .line 24
    iget-object v0, v0, LX/KPg;->A08:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const v0, -0x60f20d2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/KPb;->A00:I

    .line 4
    .line 5
    const-string v0, "saved_current_page"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KPb;->A01:LX/0li;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "preview_uri"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KPb;->A05:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/KPb;->A03(LX/KPb;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method
