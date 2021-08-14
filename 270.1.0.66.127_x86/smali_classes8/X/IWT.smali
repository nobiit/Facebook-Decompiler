.class public final LX/IWT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/2Ge;


# direct methods
.method public constructor <init>(LX/2Ge;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/IWT;->A01:LX/2Ge;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/IWT;
    .locals 2

    .line 0
    new-instance v1, LX/IWT;

    .line 1
    .line 2
    invoke-static {p0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/IWT;-><init>(LX/2Ge;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 0
    const-string v3, "timeline_change_profile_photo"

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "session_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "photo_selector"

    .line 13
    .line 14
    const-string v0, "existing"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "old_profile_picture"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "photo_selector"

    .line 11
    .line 12
    const-string v0, "existing"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "entry_point"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "session_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
.end method

.method public static final A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "pigeon_reserved_keyword_module"

    .line 6
    .line 7
    const-string v0, "profile_guard"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IWT;->A01:LX/2Ge;

    .line 16
    .line 17
    sget-object v0, LX/IWU;->A00:LX/IWU;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/IWU;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/IWU;-><init>(LX/2Ge;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/IWU;->A00:LX/IWU;

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/IWU;->A00:LX/IWU;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const-string v2, "session_id"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const/16 v0, 0x912

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const/16 v0, 0x914

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const/16 v0, 0x915

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const-string v0, "error_reason"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v0, 0x913

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const-string v0, "new_profile_picture_base"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v0, "photo_selector"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0B(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "step_in_flow"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "step_in_flow"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v0, "session_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const-string v0, "watermark_qp"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/IWT;->A04(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v0, 0x2d9

    .line 13
    .line 14
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/IWT;->A04(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v0, "profile_design_link"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/IWT;->A04(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v0, "timeline_change_profile_photo"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/IWT;->A04(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method
