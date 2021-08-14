.class public final LX/Ary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.protocol.GetLinkedFBUserFromIgSessionMethod"


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
    check-cast p1, LX/As0;

    .line 1
    .line 2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x38e

    .line 7
    .line 8
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "GET"

    .line 15
    .line 16
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "igsessionid_"

    .line 19
    .line 20
    iget-object v0, p1, LX/As0;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "profile_pic_url"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/Arz;

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {v2, v1}, LX/Arz;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
.end method
