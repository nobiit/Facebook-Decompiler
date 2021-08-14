.class public final LX/4O4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4O4;


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4O4;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/4O4;)LX/3Zu;
    .locals 3

    .line 0
    const/16 v2, 0x4185

    .line 1
    .line 2
    iget-object v1, p0, LX/4O4;->A00:LX/0li;

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
    check-cast v0, LX/3Zu;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
.end method

.method public static final A02(LX/4O4;LX/4Ns;LX/3bG;Lcom/facebook/graphql/model/GraphQLMedia;LX/4Nw;Ljava/util/List;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLMedia;->A64()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/4O4;->A00(LX/4O4;)LX/3Zu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/3Zu;->A3R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v4

    .line 18
    :cond_1
    invoke-static {p0}, LX/4O4;->A00(LX/4O4;)LX/3Zu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/3Zu;->A2m:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3}, LX/4Ns;->A13(LX/4l0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "Interfaces_Ad_Preview_Plugin"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0, p5}, LX/4O4;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_8

    .line 39
    .line 40
    const/16 v2, 0x6125

    .line 41
    .line 42
    iget-object v1, p1, LX/4Ns;->A00:LX/0li;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4P5;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/4P5;->A07:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, LX/4dZ;->A02(LX/3bG;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :cond_4
    const-string v0, "Add_Page_Like_End_Screen"

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {v0, p5}, LX/4O4;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    if-nez v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1, p4, p2}, LX/4Ns;->A15(LX/4Nw;LX/3bG;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "ShowreelNativePlugin"

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v0, p5}, LX/4O4;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1, v3, p2}, LX/4Ns;->A14(LX/4l0;LX/3bG;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "Add_Playable_Ad_Plugin"

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-static {v0, p5}, LX/4O4;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    :cond_8
    const/4 v0, 0x1

    .line 101
    :cond_9
    xor-int/2addr v0, v4

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public static final A03(LX/4O4;LX/4Nw;LX/3wt;LX/4Ns;LX/3bG;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/util/List;)Z
    .locals 8

    .line 0
    const/16 v1, 0x41d1

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, LX/4O4;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3i1;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3i1;->A02()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object p0, p6

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v3, LX/4O4;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3i1;

    .line 26
    .line 27
    invoke-interface {p2}, LX/3wt;->BEN()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, LX/3i1;->A02()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "NF_Not_Supported_Plugin_Selector"

    .line 48
    .line 49
    invoke-static {v0, p6}, LX/4O4;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_2
    move-object v7, p1

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move-object v6, p5

    .line 58
    invoke-static/range {v3 .. v8}, LX/4O4;->A02(LX/4O4;LX/4Ns;LX/3bG;Lcom/facebook/graphql/model/GraphQLMedia;LX/4Nw;Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static A04(LX/4O4;LX/3bG;Lcom/facebook/graphql/model/GraphQLMedia;LX/4Nq;LX/2ue;Ljava/util/List;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/4O7;->A01(LX/3bG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/16 v1, 0x273a

    .line 9
    .line 10
    iget-object v0, p0, LX/4O4;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1iJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1iJ;->A19()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "CF_contains_ad_break"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, p5}, LX/4O4;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    invoke-static {p2}, LX/4AE;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/4O4;->A00(LX/4O4;)LX/3Zu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/3Zu;->A30:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CF_missing_sotto_plugin"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0}, LX/4O4;->A00(LX/4O4;)LX/3Zu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, LX/3Zu;->A36:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 56
    .line 57
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x41fe

    .line 64
    .line 65
    iget-object v1, p3, LX/4Nq;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3kB;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/3kB;->A07:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p3}, LX/4Nq;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3, p1}, LX/4Nq;->A04(LX/3bG;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v0, "CF_missing_tv_cast_plugins"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    return v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public static A05(LX/4O4;LX/3bG;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/util/List;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/4O7;->A01(LX/3bG;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A64()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/4O4;->A00(LX/4O4;)LX/3Zu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/3Zu;->A3R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    const/4 v2, 0x5

    .line 25
    const/16 v1, 0x2849

    .line 26
    .line 27
    iget-object v0, p0, LX/4O4;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2u8;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2u8;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/16 v1, 0x273a

    .line 45
    .line 46
    iget-object v0, p0, LX/4O4;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1iJ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1iJ;->A21()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "Video_Ad_Break_Not_Enabled_In_Warion"

    .line 61
    .line 62
    invoke-static {v0, p3}, LX/4O4;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
.end method
