.class public final LX/ARh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.AuthenticatePageAdminMethod"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ARh;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 6
    .line 7
    const-string v1, "fields"

    .line 8
    .line 9
    const-string v0, "user_storage_key"

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "authenticate"

    .line 22
    .line 23
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "me"

    .line 26
    .line 27
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "GET"

    .line 32
    .line 33
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "user_storage_key"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/16 v1, 0x279a

    .line 18
    .line 19
    iget-object v0, p0, LX/ARh;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 49
    .line 50
    sget-object v10, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v7, v2

    .line 55
    move-object v8, v1

    .line 56
    invoke-direct/range {v6 .. v12}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Ljava/lang/String;Lcom/facebook/auth/credentials/FacebookCredentials;Ljava/lang/String;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6
    .line 60
    .line 61
    .line 62
    .line 63
.end method
