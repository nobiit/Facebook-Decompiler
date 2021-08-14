.class public final LX/Avy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anj;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Avy;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/Avy;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/Avy;->A02:J

    .line 8
    .line 9
    return-void
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
    iget-wide v1, p0, LX/Avy;->A00:J

    .line 6
    .line 7
    const/16 v0, 0x71d

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, LX/Avy;->A01:J

    .line 17
    .line 18
    const-string v0, "free_space"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, LX/Avy;->A02:J

    .line 24
    .line 25
    const-string v0, "total_space"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
