.class public final LX/4BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tc;
.implements LX/14j;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "connection_quality"

    .line 4
    .line 5
    const-string v0, "player_origin"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4BX;->A02:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/4BX;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/4BX;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Awm(Ljava/lang/String;)LX/179;
    .locals 3

    .line 0
    const-string v0, "connection_quality"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/179;

    .line 9
    .line 10
    iget-object v0, p0, LX/4BX;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "player_origin"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v2, LX/179;

    .line 25
    .line 26
    iget-object v1, p0, LX/4BX;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "fb_stories"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v1, "unknown"

    .line 37
    .line 38
    :cond_1
    invoke-direct {v2, v1}, LX/179;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method
