.class public final LX/7Lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/network/FbNetworkManager;

.field public final A02:Ljava/lang/String;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Lc;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Lc;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/7Lc;Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0xb9

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7Lc;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(II)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "draft_db_do_upgrade"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "current_version"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "story_count"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "discard_cancelled"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "section"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "discard_dialog_closed"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "section"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "discard_dialog_opened"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "section"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "discard_pending"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "story_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "trigger_jewel_notification_result"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "status"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x774

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "status"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "draft_disabled_for_content_type"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "session_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "content_type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "story_menu_opened"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "section"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "story_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "open_draft"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "source"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "story_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "media_count"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "char_count"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7Lc;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "network_connectivity"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZ)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x22a

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "draft_save_source"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "story_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "media_count"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "char_count"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "photo_count"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "video_count"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "tag_count"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "minutiae"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p8}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "checkin"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p9}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "sticker"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p10}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "link"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p11}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/7Lc;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "network_connectivity"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 93
    .line 94
    .line 95
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "draft_disabled_for_content_type"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "session_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "content_type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "details"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0D(Z)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "back_press"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "is_hardware_back"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
