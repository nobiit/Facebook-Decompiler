.class public final LX/KOx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/KOz;

.field public final A05:LX/KOz;

.field public final A06:LX/KOz;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/KOx;->A02:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/KOz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KOz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KOx;->A06:LX/KOz;

    .line 13
    .line 14
    new-instance v0, LX/KOz;

    .line 15
    .line 16
    invoke-direct {v0}, LX/KOz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KOx;->A05:LX/KOz;

    .line 20
    .line 21
    new-instance v0, LX/KOz;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KOz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KOx;->A04:LX/KOz;

    .line 27
    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/KOx;->A01:LX/0li;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/KOx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KOx;->A06:LX/KOz;

    .line 1
    .line 2
    iget-object v0, v0, LX/KOz;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const v2, 0xe562

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KOx;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KOy;

    .line 18
    .line 19
    iget-object v0, v0, LX/KOy;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KOx;->A05:LX/KOz;

    .line 25
    .line 26
    iget-object v0, v0, LX/KOz;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/KOx;->A04:LX/KOz;

    .line 32
    .line 33
    iget-object v0, v0, LX/KOz;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/KOx;->A00:I

    .line 40
    .line 41
    iput-boolean v0, p0, LX/KOx;->A03:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/KOx;->A06:LX/KOz;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/KOz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v2, 0xe562

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KOx;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/KOy;

    .line 23
    .line 24
    iget-object v0, v2, LX/KOy;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x64b6

    .line 33
    .line 34
    iget-object v0, v2, LX/KOy;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/5c0;

    .line 41
    .line 42
    iget-object v0, v2, LX/KOy;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v2, LX/KOy;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5c0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5c0;->A03()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const-string v3, "avatar_profile_picture_settings"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v3, "avatar_profile_picture_creative_editing"

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    :goto_0
    const v2, 0xe562

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KOx;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KOy;

    .line 18
    .line 19
    iget-object v0, v0, LX/KOy;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5c0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5c0;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v3, "avatar_profile_picture_settings"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v3, "avatar_profile_picture_creative_editing"

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
