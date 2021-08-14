.class public final LX/A4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/A4D; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.viewas.ProfileViewAsTokenMethod"


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
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "view_as_token"

    .line 12
    .line 13
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "GET"

    .line 16
    .line 17
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "me?fields=view_as_token.view_as("

    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
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
    const-string v0, "view_as_token"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

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
