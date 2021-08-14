.class public final LX/1X5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/1X5;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1I9;)Z
    .locals 2

    .line 0
    iget-object v1, p2, LX/1I9;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1X5;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1X5;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public getStatus()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1X5;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setStatus(Ljava/lang/String;LX/1I9;I)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/1I9;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/1X5;->A00:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
