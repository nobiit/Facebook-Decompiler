.class public final LX/4jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KB;


# instance fields
.field public final synthetic A00:LX/4jy;


# direct methods
.method public constructor <init>(LX/4jy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jz;->A00:LX/4jy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXx()Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4jz;->A00:LX/4jy;

    .line 1
    .line 2
    iget-object v4, v0, LX/4jy;->A05:LX/4ot;

    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, LX/4ot;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "notif_enabled"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/4ot;->A03:LX/4ox;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4ox;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x4037

    .line 32
    .line 33
    iget-object v0, v4, LX/4ot;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/19q;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/4ot;->A00()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/19q;->A0U(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "channels_setting"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v3
    .line 63
    .line 64
.end method
