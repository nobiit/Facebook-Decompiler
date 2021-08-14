.class public final LX/OqS;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Uy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/OqS;->A00:D

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "seek_video"

    return-object v0
.end method

.method public final A07()Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/OqS;->A00:D

    .line 6
    .line 7
    const-string v0, "position"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    return-object v3
.end method
