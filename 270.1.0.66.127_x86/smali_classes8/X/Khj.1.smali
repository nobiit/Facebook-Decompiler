.class public final LX/Khj;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterMediaAttachmentButtonsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Khj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterMediaAttachmentButtonsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v4, LX/Khj;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x763e0fd    # 1.71437E-34f

    .line 15
    .line 16
    .line 17
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2Yt;->A4w:LX/2Yt;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Record Video"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Khj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0xa338187

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/2Yt;->AGk:LX/2Yt;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 77
    .line 78
    const/high16 v0, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 81
    .line 82
    .line 83
    const-string v0, "Camera Roll"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/Khj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 103
    .line 104
    return-object v0
    .line 105
    .line 106
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v2, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v2, v0, :cond_3

    .line 10
    .line 11
    const v0, 0x763e0fd    # 1.71437E-34f

    .line 12
    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const v0, 0xa338187

    .line 17
    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/Khm;->A00()LX/Khm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/Khm;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Khi;

    .line 42
    .line 43
    const v2, 0xa303

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/BOV;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/BOV;->A00()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v3, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v3, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v1, 0x4d2

    .line 90
    .line 91
    iget-object v0, v3, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0Ro;->A01(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, LX/Khm;->A00()LX/Khm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/Khm;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/Khi;

    .line 118
    .line 119
    const v3, 0xe5f8

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 123
    .line 124
    iget-object v1, v2, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/Ktl;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v0, v2, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 138
    .line 139
    iget-object v9, v0, LX/Kuc;->A0K:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v0, LX/Kuc;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v11, v0, LX/Kuc;->A09:LX/3Ry;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/Kuc;->A01()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v0, v4, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 152
    .line 153
    iget-object v13, v0, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 154
    .line 155
    invoke-virtual/range {v7 .. v13}, LX/Ktl;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/3Ry;Ljava/util/List;Lcom/facebook/bugreporter/BugReportExtraData;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    return-object v6

    .line 160
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v0, v0, v1

    .line 163
    .line 164
    check-cast v0, LX/1GY;

    .line 165
    .line 166
    check-cast v3, LX/9NI;

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 169
    .line 170
    .line 171
    return-object v6
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
