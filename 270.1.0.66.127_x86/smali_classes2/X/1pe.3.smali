.class public final LX/1pe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/String;

.field public static volatile A03:LX/1pe;


# instance fields
.field public final A00:LX/1ed;

.field public final A01:LX/1pg;

.field public final mLogger:LX/0tf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1pe;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1pe;->mLogger:LX/0tf;

    .line 8
    .line 9
    invoke-static {p1}, LX/1pg;->A00(LX/0kw;)LX/1pg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1pe;->A01:LX/1pg;

    .line 14
    .line 15
    invoke-static {p1}, LX/2Ye;->A00(LX/0kw;)LX/1ed;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1pe;->A00:LX/1ed;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/1rc;

    .line 9
    .line 10
    const-string v0, "feed_unit_full_view"

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "tracking"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "native_newsfeed"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static A01(Lcom/fasterxml/jackson/databind/JsonNode;JJLjava/lang/String;Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const-string/jumbo v0, "page_admin_panel_error"

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "tracking"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, p0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "admin_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1, p2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "page_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p3, p4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "card_type"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "error_msg"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "page_admin_panel"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 67
    .line 68
.end method

.method public static final A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/1rc;

    .line 9
    .line 10
    const-string v0, "chained_story_hide"

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "tracking"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "reason"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "native_newsfeed"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/1rc;

    .line 9
    .line 10
    const-string v0, "inline_xout"

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "tracking"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "followup_question"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "session_blob"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "native_newsfeed"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
.end method

.method public static final A04(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)LX/1rc;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/1rc;

    .line 9
    .line 10
    const-string v0, "chained_story_item_click"

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "tracking"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "photo_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "is_end_item"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "native_newsfeed"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
.end method

.method public static final A05(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/1rc;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "tracking"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "native_newsfeed"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
.end method

.method public static final A06(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/1rc;

    .line 9
    .line 10
    const-string/jumbo v0, "open_photo"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "tracking"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, LX/1rc;->A0K(Z)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "pigeon_reserved_keyword_obj_type"

    .line 26
    .line 27
    .line 28
    const-string v0, "fbobj"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public static final A07(ZILcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/1rc;

    .line 9
    .line 10
    const-string/jumbo v0, "multishare_item_imp"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "tracking"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "scroll_index"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, LX/1rc;->A0K(Z)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "native_newsfeed"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
.end method

.method public static final A08(ZLcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, LX/1rc;

    .line 5
    .line 6
    const-string/jumbo v0, "pyml_profile"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "tracking"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, LX/1rc;->A0K(Z)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "native_newsfeed"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public static final A09(ZLcom/fasterxml/jackson/databind/JsonNode;Z)LX/1rc;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "pyml_fan"

    .line 3
    .line 4
    .line 5
    :goto_0
    new-instance v2, LX/1rc;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "tracking"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, LX/1rc;->A0K(Z)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "native_newsfeed"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string/jumbo v0, "pyml_unfan"

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static final A0A(ZLjava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;
    .locals 3

    .line 0
    invoke-static {p3}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/1rc;

    .line 9
    .line 10
    const-string/jumbo v0, "open_permalink_view"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "story_legacy_api_post_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "tracking"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, LX/1rc;->A0K(Z)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "native_newsfeed"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A0B(LX/0kw;)LX/1pe;
    .locals 4

    .line 0
    sget-object v0, LX/1pe;->A03:LX/1pe;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1pe;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1pe;->A03:LX/1pe;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1pe;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1pe;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1pe;->A03:LX/1pe;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1pe;->A03:LX/1pe;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A0C(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
    .line 30
.end method

.method public static final A0D(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;
    .locals 3

    .line 0
    const-string/jumbo v1, "native"

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "unit_type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "application_link_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "sponsored"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "tracking"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2
    .line 53
.end method

.method public static final A0E(ZLcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "sponsored"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "tracking"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/1rw;->A09:LX/1rw;

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method


# virtual methods
.method public final A0G(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v2, LX/1rc;

    .line 2
    .line 3
    const-string v0, "ad_invalidated"

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "tracking"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "unit_type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "reason"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "distance"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "native_newsfeed"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
.end method

.method public final A0H(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1pe;->mLogger:LX/0tf;

    .line 7
    .line 8
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 9
    .line 10
    const-string v0, "feed_friend_request_imp"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/1pe;->A0C(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "native_newsfeed"

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1b5

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final A0I(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1pe;->mLogger:LX/0tf;

    .line 7
    .line 8
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 9
    .line 10
    const-string/jumbo v0, "pymk_add"

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/1pe;->A0C(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "native_newsfeed"

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1b5

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A0J(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1pe;->mLogger:LX/0tf;

    .line 7
    .line 8
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 9
    .line 10
    const-string/jumbo v0, "pymk_profile"

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/1pe;->A0C(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "native_newsfeed"

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1b5

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A0K(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1pe;->mLogger:LX/0tf;

    .line 7
    .line 8
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 9
    .line 10
    const-string/jumbo v0, "pymk_xout"

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/1pe;->A0C(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "native_newsfeed"

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1b5

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/1pe;->mLogger:LX/0tf;

    .line 3
    .line 4
    iget-object v0, p0, LX/1pe;->A00:LX/1ed;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1ed;->A0K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 13
    .line 14
    :goto_0
    const-string/jumbo v0, "page_insights_page_post_impression"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "pi_tracking"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x174

    .line 51
    .line 52
    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "pages_public_view"

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1b5

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "event_count"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/1pe;->A01:LX/1pg;

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    const-string/jumbo v0, "native_newsfeed"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/16 v1, 0x271e

    .line 90
    .line 91
    iget-object v0, v3, LX/1pg;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1ed;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1ed;->A09()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :goto_1
    const/4 v0, 0x1

    .line 106
    :goto_2
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v2, p0, LX/1pe;->A01:LX/1pg;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, p1, v1, p3, v0}, LX/1pg;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    const/16 v0, 0x2f

    .line 120
    .line 121
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    const v1, 0xc009

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/1pg;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/DxG;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/DxG;->A00()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string/jumbo v0, "video_home"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x4

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const/16 v1, 0x2720

    .line 161
    .line 162
    iget-object v0, v3, LX/1pg;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/5qE;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/5qE;->A01()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, v3, LX/1pg;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/5qE;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/5qE;->A00()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const-string/jumbo v0, "warion"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    const/16 v0, 0x27

    .line 201
    .line 202
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    :cond_4
    const/16 v1, 0x2720

    .line 213
    .line 214
    iget-object v0, v3, LX/1pg;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/5qE;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/5qE;->A01()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, v3, LX/1pg;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/5qE;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/5qE;->A00()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    const/4 v0, 0x0

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_6
    sget-object v1, LX/12C;->A03:LX/12C;

    .line 248
    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
