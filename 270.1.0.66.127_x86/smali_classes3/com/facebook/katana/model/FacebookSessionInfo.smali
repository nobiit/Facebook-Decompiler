.class public Lcom/facebook/katana/model/FacebookSessionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/katana/model/FacebookSessionInfoDeserializer;
.end annotation


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/0AO;

.field public final analyticsClaim:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "analytics_claim"
    .end annotation
.end field

.field public final errorData:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_data"
    .end annotation
.end field

.field public mFilterKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "filter"
    .end annotation
.end field

.field public mMyself:Lcom/facebook/ipc/model/FacebookUser;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile"
    .end annotation
.end field

.field public final machineID:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "machine_id"
    .end annotation
.end field

.field public final oAuthToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "access_token"
    .end annotation
.end field

.field public final sessionKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_key"
    .end annotation
.end field

.field public final sessionSecret:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secret"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 523155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 523156
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    .line 523157
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    .line 523158
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    .line 523159
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 523160
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->machineID:Ljava/lang/String;

    .line 523161
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->errorData:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 523162
    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 523163
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->A00:Ljava/util/List;

    .line 523164
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->analyticsClaim:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/ipc/model/FacebookUser;Ljava/util/List;LX/0AO;Ljava/lang/String;)V
    .locals 1

    .line 523165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523166
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    .line 523167
    iput-object p2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    .line 523168
    iput-object p3, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    .line 523169
    iput-object p4, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 523170
    iput-wide p5, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 523171
    iput-object p7, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->machineID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 523172
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->errorData:Ljava/lang/String;

    .line 523173
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mFilterKey:Ljava/lang/String;

    .line 523174
    iput-object p8, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/model/FacebookUser;

    .line 523175
    iput-object p9, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->A00:Ljava/util/List;

    .line 523176
    iput-object p10, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->A01:LX/0AO;

    .line 523177
    iput-object p11, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->analyticsClaim:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/katana/model/FacebookSessionInfo;)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/model/FacebookUser;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public getSessionCookies()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_cookies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/auth/credentials/SessionCookie;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public setSessionCookies(LX/1Bn;)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_cookies"
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/1Bn;->A0j()LX/2T4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/AIw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/AIw;-><init>(Lcom/facebook/katana/model/FacebookSessionInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2T4;->A14(LX/2Sj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->A00:Ljava/util/List;

    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookSessionInfo;->A00:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method
