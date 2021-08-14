.class public final LX/OLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OMa;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/OLV;


# direct methods
.method public constructor <init>(LX/OLV;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLl;->A01:LX/OLV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OLl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D3w(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "version"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    iget-object v0, p0, LX/OLl;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "result"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OLl;->A01:LX/OLV;

    .line 24
    .line 25
    iget-object v1, v0, LX/OLV;->A00:LX/OLW;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/OLW;->A0A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "JSPackagerClient"

    .line 37
    .line 38
    const-string v0, "Responding failed"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final error(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "version"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    iget-object v0, p0, LX/OLl;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "error"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OLl;->A01:LX/OLV;

    .line 24
    .line 25
    iget-object v1, v0, LX/OLV;->A00:LX/OLW;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/OLW;->A0A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "JSPackagerClient"

    .line 37
    .line 38
    const-string v0, "Responding with error failed"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
