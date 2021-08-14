.class public final LX/KfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Kej;


# direct methods
.method public constructor <init>(LX/Kej;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfA;->A00:LX/Kej;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/findwifi/models/NearbyWifi;I)V
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v3, 0x4

    .line 4
    const v2, 0x830d

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KfA;->A00:LX/Kej;

    .line 8
    .line 9
    iget-object v0, v1, LX/Kej;->A06:LX/0li;

    .line 10
    .line 11
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/7tH;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A00:LX/2S9;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A00:LX/2S9;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v4, "find_wifi"

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, LX/7tH;->A05(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const v2, 0xe5c1

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/KfA;->A00:LX/Kej;

    .line 44
    .line 45
    iget-object v0, v1, LX/Kej;->A06:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/KfG;

    .line 52
    .line 53
    iget-object v0, v1, LX/Kej;->A08:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_1
    iget-object v3, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x9d6

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "pigeon_reserved_keyword_module"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    rsub-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v1, "hotspot_helper_list"

    .line 99
    .line 100
    :goto_0
    const-string v0, "action_source"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 103
    .line 104
    .line 105
    const-string v0, "page_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 108
    .line 109
    .line 110
    const-string v0, "cell_index"

    .line 111
    .line 112
    invoke-virtual {v2, v0, p2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, LX/KfA;->A00:LX/Kej;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v1, LX/Kej;->A0A:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string v1, "hotspot_helper_map"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v1, ""

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method

.method public final A01(Lcom/facebook/findwifi/models/NearbyWifi;I)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v5, p0, LX/KfA;->A00:LX/Kej;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, LX/CVj;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "find_wifi"

    .line 18
    .line 19
    iput-object v4, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x5

    .line 26
    const v1, 0xc41a

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/Kej;->A06:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/GWM;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/Kej;->A0T:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const v2, 0xe5c1

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/KfA;->A00:LX/Kej;

    .line 51
    .line 52
    iget-object v0, v1, LX/Kej;->A06:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/KfG;

    .line 59
    .line 60
    iget-object v0, v1, LX/Kej;->A08:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_0
    iget-object v3, p1, Lcom/facebook/findwifi/models/NearbyWifi;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x9d7

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string v0, "pigeon_reserved_keyword_module"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    rsub-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v1, "hotspot_helper_list"

    .line 106
    .line 107
    :goto_0
    const-string v0, "action_source"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 110
    .line 111
    .line 112
    const-string v0, "page_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 115
    .line 116
    .line 117
    const-string v0, "cell_index"

    .line 118
    .line 119
    invoke-virtual {v2, v0, p2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v1, p0, LX/KfA;->A00:LX/Kej;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v1, LX/Kej;->A0A:Z

    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    const-string v1, "hotspot_helper_map"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v1, ""

    .line 135
    .line 136
    goto :goto_0
    .line 137
.end method
