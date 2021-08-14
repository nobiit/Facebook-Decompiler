.class public final LX/5Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.upload.protocol.GetContactsUploadSettingsMethod"


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
    .locals 6

    .line 0
    new-instance v0, LX/3Z2;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "getGlobalKillSwitchForContactsUpload"

    .line 9
    .line 10
    const-string v2, "GET"

    .line 11
    .line 12
    const-string v3, "me/contactsmessengersync"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
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
    const-string v0, "enabled"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/QxN;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v1, v0}, LX/QxN;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
