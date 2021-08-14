.class public final LX/GOL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static final A04:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/E1Z;

.field public final A01:LX/0vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "news_v2"

    .line 1
    .line 2
    const-string v2, "112582915858312"

    .line 3
    .line 4
    const-string v3, "celebrity"

    .line 5
    .line 6
    const-string v4, "293399477702516"

    .line 7
    .line 8
    const-string v5, "content"

    .line 9
    .line 10
    const-string v6, "1786731988212319"

    .line 11
    .line 12
    const-string v7, "hashtags"

    .line 13
    .line 14
    const-string v8, "669052066575379"

    .line 15
    .line 16
    const-string v9, "scoped"

    .line 17
    .line 18
    const-string v10, "1116138758465542"

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/GOL;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    const-string v2, "285972278437287"

    .line 27
    .line 28
    const-string v4, "1567717663533906"

    .line 29
    .line 30
    const-string v6, "163352430765202"

    .line 31
    .line 32
    const-string v8, "1677366755919197"

    .line 33
    .line 34
    const-string v10, "1159496174120315"

    .line 35
    .line 36
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/GOL;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    sget-object v3, LX/GOK;->A0f:LX/GOK;

    .line 43
    .line 44
    sget-object v2, LX/GOK;->A0g:LX/GOK;

    .line 45
    .line 46
    sget-object v1, LX/GOK;->A0h:LX/GOK;

    .line 47
    .line 48
    sget-object v0, LX/GOK;->A0j:LX/GOK;

    .line 49
    .line 50
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/GOL;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GOL;->A01:LX/0vv;

    .line 8
    .line 9
    invoke-static {p1}, LX/E1Z;->A00(LX/0kw;)LX/E1Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GOL;->A00:LX/E1Z;

    .line 14
    .line 15
    return-void
.end method
