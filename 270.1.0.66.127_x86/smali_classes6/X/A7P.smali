.class public final LX/A7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.data.protocol.methods.SetAdminSettingMethod"


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
    check-cast p1, Lcom/facebook/pages/app/data/server/SetAdminSettingParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "project"

    .line 9
    .line 10
    const-string v0, "pages_manager"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/pages/app/data/server/SetAdminSettingParams;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "setting"

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/pages/app/data/server/SetAdminSettingParams;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "value"

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/3Z2;

    .line 43
    .line 44
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v1, "pagesManagerMuteNotification"

    .line 47
    .line 48
    const-string v2, "POST"

    .line 49
    .line 50
    const-string v3, "me/settings"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
