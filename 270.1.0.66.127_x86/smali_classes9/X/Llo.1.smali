.class public final LX/Llo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0G:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/15s;

.field public final A03:LX/2ag;

.field public final A04:LX/1y5;

.field public final A05:LX/0AO;

.field public final A06:LX/1qg;

.field public final A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A08:LX/0mI;

.field public final A09:LX/Li9;

.field public final A0A:LX/LmO;

.field public final A0B:LX/Llt;

.field public final A0C:LX/0G7;

.field public final A0D:LX/0mI;

.field public final A0E:LX/GE3;

.field public final A0F:LX/GDw;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Llo;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Llo;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/LmO;->A00(LX/0kw;)LX/LmO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Llo;->A0A:LX/LmO;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Llo;->A05:LX/0AO;

    .line 28
    .line 29
    invoke-static {p1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Llo;->A0F:LX/GDw;

    .line 34
    .line 35
    const/16 v0, 0x6052

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Llo;->A0D:LX/0mI;

    .line 42
    .line 43
    invoke-static {p1}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Llo;->A09:LX/Li9;

    .line 48
    .line 49
    invoke-static {p1}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Llo;->A0B:LX/Llt;

    .line 54
    .line 55
    invoke-static {p1}, LX/GE3;->A00(LX/0kw;)LX/GE3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Llo;->A0E:LX/GE3;

    .line 60
    .line 61
    const/16 v0, 0x60d7

    .line 62
    .line 63
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Llo;->A08:LX/0mI;

    .line 68
    .line 69
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Llo;->A06:LX/1qg;

    .line 74
    .line 75
    invoke-static {p1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Llo;->A0C:LX/0G7;

    .line 80
    .line 81
    invoke-static {p1}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Llo;->A04:LX/1y5;

    .line 86
    .line 87
    invoke-static {p1}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Llo;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 92
    .line 93
    invoke-static {p1}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Llo;->A03:LX/2ag;

    .line 98
    .line 99
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Llo;->A02:LX/15s;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public static final A00(LX/0kw;)LX/Llo;
    .locals 4

    .line 0
    const-class v3, LX/Llo;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Llo;->A0G:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Llo;->A0G:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Llo;->A0G:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Llo;->A0G:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Llo;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Llo;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Llo;->A0G:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Llo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Llo;->A0G:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/Llo;LX/LYf;Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, LX/Llo;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0mM;

    .line 11
    .line 12
    const/16 v0, 0x300

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object p0, p4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "product_click_from_canvas_redirection"

    .line 22
    .line 23
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, LX/Llo;->A07:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 33
    .line 34
    iget-object v0, v4, LX/Llo;->A04:LX/1y5;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/Llo;->A09:LX/Li9;

    .line 41
    .line 42
    iget-object v0, v0, LX/Li9;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v4, LX/Llo;->A02:LX/15s;

    .line 49
    .line 50
    iget-object v1, v0, LX/15s;->A06:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x151

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/5Rq;

    .line 66
    .line 67
    invoke-direct {v0}, LX/5Rq;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, LX/5Rq;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/5Rq;->A00()LX/3Sv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v4, LX/Llo;->A03:LX/2ag;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, v4, LX/Llo;->A09:LX/Li9;

    .line 82
    .line 83
    new-instance v3, LX/LaI;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    move-object v7, p2

    .line 87
    move-object v6, p3

    .line 88
    invoke-direct/range {v3 .. v8}, LX/LaI;-><init>(LX/Llo;LX/LYf;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xd1

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v2, v1, v3, v0}, LX/Li9;->A04(LX/Li9;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V
    .locals 28

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    const-class v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    move-object/from16 v27, p1

    .line 5
    .line 6
    move-object/from16 v0, v27

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "canvas_bottom_up_animation"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v22, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v22, 0x0

    .line 36
    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "show_progress_bar"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v21, 0x1

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/16 v21, 0x0

    .line 58
    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "canvas_xout_button"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v20, 0x1

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    const/16 v20, 0x0

    .line 80
    .line 81
    :cond_5
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8l()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    move-object/from16 v26, p4

    .line 94
    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    const/16 v0, 0x31

    .line 100
    .line 101
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x1d0

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v1, v4, LX/Llo;->A06:LX/1qg;

    .line 124
    .line 125
    iget-object v0, v4, LX/Llo;->A01:Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {v1, v0, v6}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iget-object v2, v4, LX/Llo;->A05:LX/0AO;

    .line 134
    .line 135
    const-string v1, "InstantShoppingActionUtils"

    .line 136
    .line 137
    const/16 v0, 0xe0

    .line 138
    .line 139
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const-string v1, "trigger"

    .line 148
    .line 149
    const-string v0, "ads_canvas_cta"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/Llo;->A01:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8l()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v0, v26

    .line 164
    .line 165
    invoke-static {v4, v0, v1, v6, v3}, LX/Llo;->A01(LX/Llo;LX/LYf;Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_1
    const v0, -0x247fbcc6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    const-string v0, "tel:"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v1, Landroid/content/Intent;

    .line 185
    .line 186
    const-string v0, "android.intent.action.DIAL"

    .line 187
    .line 188
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v4, LX/Llo;->A01:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8l()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v0, v26

    .line 209
    .line 210
    invoke-static {v4, v0, v1, v2, v3}, LX/Llo;->A01(LX/Llo;LX/LYf;Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    iget-object v2, v4, LX/Llo;->A05:LX/0AO;

    .line 215
    .line 216
    const-string v1, "InstantShoppingActionUtils"

    .line 217
    .line 218
    const-string v0, "No phone number for the CallNow action"

    .line 219
    .line 220
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_2
    if-nez p5, :cond_8

    .line 225
    .line 226
    new-instance v3, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v0, v4, LX/Llo;->A08:LX/0mI;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/4El;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v14, "browser_metrics_join_key"

    .line 244
    .line 245
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x53

    .line 253
    .line 254
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x29f

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/3xn;->A02(Landroid/net/Uri;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    iget-object v2, v4, LX/Llo;->A0A:LX/LmO;

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iput-wide v0, v2, LX/LmO;->A03:J

    .line 284
    .line 285
    iget-object v0, v4, LX/Llo;->A0B:LX/Llt;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/Llt;->A01()V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v0, v4, LX/Llo;->A0D:LX/0mI;

    .line 291
    .line 292
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    move-object/from16 v0, v17

    .line 297
    .line 298
    check-cast v0, LX/3xn;

    .line 299
    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    iget-object v0, v4, LX/Llo;->A0E:LX/GE3;

    .line 303
    .line 304
    iget-object v0, v0, LX/GE3;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 305
    .line 306
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 307
    .line 308
    new-instance v5, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    check-cast v15, Ljava/lang/String;

    .line 318
    .line 319
    const-string v13, "navigation_bar_offset"

    .line 320
    .line 321
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/16 v1, 0x48

    .line 330
    .line 331
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v7, "BrowserLiteIntent.EXTRA_SHOP_AND_BROWSE_LOGGING_INFO"

    .line 340
    .line 341
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string v2, "BrowserLiteIntent.EXTRA_SHOP_AND_BROWSE_RENDER_INFO"

    .line 346
    .line 347
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const-string v0, "tracking_codes"

    .line 358
    .line 359
    move-object/from16 v23, v5

    .line 360
    .line 361
    move-object/from16 v24, v0

    .line 362
    .line 363
    move-object/from16 v25, v16

    .line 364
    .line 365
    invoke-virtual/range {v23 .. v25}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    move-object/from16 v16, p3

    .line 369
    .line 370
    move-object/from16 v0, v16

    .line 371
    .line 372
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    const-string v0, "iab_click_source"

    .line 379
    .line 380
    move-object/from16 v23, v5

    .line 381
    .line 382
    move-object/from16 v24, v0

    .line 383
    .line 384
    move-object/from16 v25, v16

    .line 385
    .line 386
    invoke-virtual/range {v23 .. v25}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    invoke-virtual {v5, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    if-eqz v12, :cond_d

    .line 399
    .line 400
    check-cast v12, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ltz v0, :cond_d

    .line 407
    .line 408
    invoke-virtual {v5, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    :cond_d
    if-eqz v8, :cond_e

    .line 412
    .line 413
    instance-of v0, v8, Ljava/util/ArrayList;

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    check-cast v8, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v5, v10, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    if-eqz v6, :cond_f

    .line 423
    .line 424
    instance-of v0, v6, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 425
    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    check-cast v6, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 429
    .line 430
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    if-eqz v1, :cond_10

    .line 434
    .line 435
    instance-of v0, v1, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    check-cast v1, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 440
    .line 441
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    if-eqz v11, :cond_11

    .line 445
    .line 446
    check-cast v11, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    :cond_11
    const-string v1, "iab_use_bottom_sheet_animation"

    .line 456
    .line 457
    move/from16 v0, v22

    .line 458
    .line 459
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    const-string v1, "show_progress_bar"

    .line 463
    .line 464
    move/from16 v0, v21

    .line 465
    .line 466
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    const-string v1, "extra_hide_system_status_bar"

    .line 470
    .line 471
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    const-string v1, "canvas_xout_button"

    .line 475
    .line 476
    move/from16 v0, v20

    .line 477
    .line 478
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const-string v1, "canvas_bottom_up_animation"

    .line 482
    .line 483
    move/from16 v0, v22

    .line 484
    .line 485
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, v17

    .line 489
    .line 490
    move-object/from16 v1, v18

    .line 491
    .line 492
    move-object/from16 v0, v27

    .line 493
    .line 494
    invoke-virtual {v2, v0, v1, v5}, LX/3xn;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v19

    .line 498
    .line 499
    move-object/from16 v0, v26

    .line 500
    .line 501
    invoke-static {v4, v0, v2, v1, v3}, LX/Llo;->A01(LX/Llo;LX/LYf;Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    nop

    .line 506
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
.end method
