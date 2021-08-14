.class public final LX/4Fc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static final A0B:Ljava/lang/Character;

.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lu;

.field public static final A0F:LX/0lu;

.field public static final A0G:LX/0lu;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "grouptabinitdata/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/4Fc;->A0D:LX/0lu;

    .line 11
    .line 12
    const-string v0, "tab_ui_sections_hash"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/4Fc;->A0A:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/4Fc;->A0D:LX/0lu;

    .line 23
    .line 24
    const-string v0, "last_time_refresh_cross_group_feed_cache_time"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/4Fc;->A0F:LX/0lu;

    .line 33
    .line 34
    const-string v0, "default_tab"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lu;

    .line 41
    .line 42
    sput-object v0, LX/4Fc;->A02:LX/0lu;

    .line 43
    .line 44
    const-string v0, "groups_tab_badge_count"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0lu;

    .line 51
    .line 52
    sput-object v0, LX/4Fc;->A0C:LX/0lu;

    .line 53
    .line 54
    const-string v0, "tab_badge_identifiers"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0lu;

    .line 61
    .line 62
    sput-object v0, LX/4Fc;->A08:LX/0lu;

    .line 63
    .line 64
    const-string v0, "tab_level_badge_group_ids"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0lu;

    .line 71
    .line 72
    sput-object v0, LX/4Fc;->A09:LX/0lu;

    .line 73
    .line 74
    const-string v0, "groups_tab_eligible_sub_navigation_items"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0lu;

    .line 81
    .line 82
    sput-object v0, LX/4Fc;->A06:LX/0lu;

    .line 83
    .line 84
    const-string v0, "previous_landing_page"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0lu;

    .line 91
    .line 92
    sput-object v0, LX/4Fc;->A0G:LX/0lu;

    .line 93
    .line 94
    const-string v0, "groups_tab_unit_badge_info"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0lu;

    .line 101
    .line 102
    sput-object v0, LX/4Fc;->A0E:LX/0lu;

    .line 103
    .line 104
    const-string v0, "first_badged_group_pog_image_uri"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0lu;

    .line 111
    .line 112
    sput-object v0, LX/4Fc;->A03:LX/0lu;

    .line 113
    .line 114
    const-string v0, "first_badged_group_pog_title_text"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0lu;

    .line 121
    .line 122
    sput-object v0, LX/4Fc;->A05:LX/0lu;

    .line 123
    .line 124
    const-string v0, "first_badged_group_pog_last_update_time"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0lu;

    .line 131
    .line 132
    sput-object v0, LX/4Fc;->A04:LX/0lu;

    .line 133
    .line 134
    const-string v0, "header_pogs_last_display_status"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0lu;

    .line 141
    .line 142
    sput-object v0, LX/4Fc;->A07:LX/0lu;

    .line 143
    .line 144
    const/16 v0, 0x2c

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/4Fc;->A0B:Ljava/lang/Character;

    .line 151
    .line 152
    return-void
    .line 153
.end method

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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Fc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4Fc;
    .locals 4

    .line 0
    const-class v3, LX/4Fc;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4Fc;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4Fc;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4Fc;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/4Fc;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/4Fc;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4Fc;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4Fc;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4Fc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/4Fc;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/4Fc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/4Fc;->A0C:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final A02()Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Fc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/4Fc;->A0G:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A08:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Fc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/4Fc;->A06:LX/0lu;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ENGAGE_MAIN"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/5Hu;->A04:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, LX/5Hu;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/5Hu;->A06:Ljava/lang/Character;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A08:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Fc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/4Fc;->A09:LX/0lu;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A05()Ljava/util/Set;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x200a

    .line 6
    .line 7
    iget-object v1, p0, LX/4Fc;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    sget-object v1, LX/4Fc;->A0E:LX/0lu;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/4Fc;->A0B:Ljava/lang/Character;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A06()V
    .locals 4

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4Fc;->A0C(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/16 v1, 0x200a

    .line 11
    .line 12
    iget-object v0, p0, LX/4Fc;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4Fc;->A04:LX/0lu;

    .line 26
    .line 27
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x200a

    .line 34
    .line 35
    iget-object v0, p0, LX/4Fc;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/4Fc;->A05:LX/0lu;

    .line 48
    .line 49
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x200a

    .line 56
    .line 57
    iget-object v1, p0, LX/4Fc;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/4Fc;->A03:LX/0lu;

    .line 71
    .line 72
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A07(I)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Fc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4Fc;->A0C:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A08(Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Fc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/4Fc;->A0G:LX/0lu;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x60bd7fa8

    .line 3
    .line 4
    .line 5
    const v0, 0x3bc98131

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A08:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 17
    .line 18
    const v0, -0x59325c9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 26
    .line 27
    const v0, 0x78a09f5c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x200a

    .line 37
    .line 38
    iget-object v1, p0, LX/4Fc;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/4Fc;->A02:LX/0lu;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v4, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/4Fc;->A0B:Ljava/lang/Character;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x200a

    .line 81
    .line 82
    iget-object v0, p0, LX/4Fc;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/4Fc;->A06:LX/0lu;

    .line 95
    .line 96
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0A(Ljava/util/Set;)V
    .locals 4

    .line 0
    sget-object v0, LX/4Fc;->A0B:Ljava/lang/Character;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x200a

    .line 16
    .line 17
    iget-object v0, p0, LX/4Fc;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4Fc;->A08:LX/0lu;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0B(Ljava/util/Set;)V
    .locals 4

    .line 0
    sget-object v0, LX/4Fc;->A0B:Ljava/lang/Character;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x200a

    .line 16
    .line 17
    iget-object v0, p0, LX/4Fc;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4Fc;->A0E:LX/0lu;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0C(Ljava/util/Set;)V
    .locals 4

    .line 0
    sget-object v0, LX/4Fc;->A0B:Ljava/lang/Character;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x200a

    .line 16
    .line 17
    iget-object v0, p0, LX/4Fc;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4Fc;->A09:LX/0lu;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
