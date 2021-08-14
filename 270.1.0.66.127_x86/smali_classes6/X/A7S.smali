.class public final LX/A7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.platform.server.protocol.GetAppNameMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "getAppName"

    .line 19
    .line 20
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "GET"

    .line 23
    .line 24
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v2, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
