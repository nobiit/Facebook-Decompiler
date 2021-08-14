.class public final LX/Aw0;
.super LX/3sc;
.source ""

# interfaces
.implements LX/Anj;


# direct methods
.method public constructor <init>(LX/3sc;)V
    .locals 7

    .line 0
    iget-wide v1, p1, LX/3sc;->A00:J

    .line 1
    .line 2
    iget-wide v3, p1, LX/3sc;->A02:J

    .line 3
    .line 4
    iget-wide v5, p1, LX/3sc;->A01:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, LX/3sc;-><init>(JJJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final DRo()Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/3sc;->A00:J

    .line 6
    .line 7
    const-string v0, "bytes"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LX/3sc;->A02:J

    .line 13
    .line 14
    const-string v0, "ondisk"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
.end method
