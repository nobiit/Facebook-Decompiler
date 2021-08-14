.class public final LX/J1X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J1X;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/J1X;LX/J2e;LX/75J;LX/J1Y;)V
    .locals 5

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/J1X;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "creation_multimedia_editor_component"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

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
    invoke-interface {p2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8a

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v2, 0x1

    .line 39
    const v1, 0xa0f0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/J1X;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/01A;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01A;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-double v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "action"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "extras"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/75J;LX/J2o;)V
    .locals 4

    .line 0
    sget-object v3, LX/J2e;->A02:LX/J2e;

    .line 1
    .line 2
    new-instance v2, LX/J1Y;

    .line 3
    .line 4
    invoke-direct {v2}, LX/J1Y;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "entry_point"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p2}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/Gmn;->A01:LX/Gmn;

    .line 13
    .line 14
    const-string v0, "entry_surface"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "multimedia_editor_session_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, p1, v2}, LX/J1X;->A00(LX/J1X;LX/J2e;LX/75J;LX/J1Y;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A02(LX/75J;LX/J2n;)V
    .locals 3

    .line 0
    sget-object v2, LX/J2e;->A03:LX/J2e;

    .line 1
    .line 2
    new-instance v1, LX/J1Y;

    .line 3
    .line 4
    invoke-direct {v1}, LX/J1Y;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "reason"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, p1, v1}, LX/J1X;->A00(LX/J1X;LX/J2e;LX/75J;LX/J1Y;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A03(LX/75J;LX/J2n;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V
    .locals 6

    .line 0
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v3, LX/J2e;->A07:LX/J2e;

    .line 33
    .line 34
    new-instance v2, LX/J1Y;

    .line 35
    .line 36
    invoke-direct {v2}, LX/J1Y;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "reason"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "add_media_count"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "remove_media_count"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, p1, v2}, LX/J1X;->A00(LX/J1X;LX/J2e;LX/75J;LX/J1Y;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method
