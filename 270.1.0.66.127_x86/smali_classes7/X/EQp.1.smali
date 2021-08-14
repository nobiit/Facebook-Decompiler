.class public final LX/EQp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# direct methods
.method public static final A00(Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

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
    invoke-static {p0}, LX/EQo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "tracking"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "pigeon_reserved_keyword_module"

    .line 23
    .line 24
    const-string v0, "native_newsfeed"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
    .line 32
.end method
