.class public final LX/3Ow;
.super LX/0uV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "eviction"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0uV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
