.class public final LX/46V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 14

    .line 0
    new-instance v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v1, 0x132

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/46V;->A01()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "OPEN_NOTIF_SETTINGS"

    .line 17
    .line 18
    const-string v2, "TOGGLE_ACTIVE"

    .line 19
    .line 20
    const-string v3, "USEFUL_SURVEY"

    .line 21
    .line 22
    const-string v4, "REPORT_BUG"

    .line 23
    .line 24
    const-string v5, "REPORT_USER"

    .line 25
    .line 26
    const-string v6, "OPEN_IN_DEBUG_VIEWER"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const-string v1, "HIDE"

    .line 33
    .line 34
    const-string v2, "MODSUB"

    .line 35
    .line 36
    const-string v3, "MARK_AS_READ"

    .line 37
    .line 38
    const-string v4, "MARK_AS_UNREAD"

    .line 39
    .line 40
    const-string v5, "OPEN_ACTION_SHEET"

    .line 41
    .line 42
    const-string v6, "SHOW_MORE"

    .line 43
    .line 44
    const-string v7, "UNSUB"

    .line 45
    .line 46
    const-string v8, "SERVER_ACTION"

    .line 47
    .line 48
    const-string v9, "SAVE_ITEM"

    .line 49
    .line 50
    const-string v10, "UNSAVE_ITEM"

    .line 51
    .line 52
    const-string v11, "PIN_TO_NEW"

    .line 53
    .line 54
    const-string v12, "SNOOZE"

    .line 55
    .line 56
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 5
    .line 6
    const/16 v0, 0x133

    .line 7
    .line 8
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "LONGPRESS_MENU"

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "POPUP_MENU_OPTION"

    .line 19
    .line 20
    const-string v1, "CHEVRON_MENU_OPTION"

    .line 21
    .line 22
    const-string v0, "HEADER_OPTION"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
