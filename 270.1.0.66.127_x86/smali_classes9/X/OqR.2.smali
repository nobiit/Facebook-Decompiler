.class public final LX/OqR;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/4wF;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4wF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/3Uy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/OqR;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/OqR;->A00:LX/4wF;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/OqR;->A02:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OqR;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "next_video"

    return-object v0
.end method

.method public final A07()Lorg/json/JSONObject;
    .locals 5

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OqR;->A00:LX/4wF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "feedback_disabled"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/OqR;->A00:LX/4wF;

    .line 16
    .line 17
    iget v0, v0, LX/4wF;->A01:I

    .line 18
    .line 19
    int-to-double v2, v0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    const-string v0, "position"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, LX/OqR;->A02:Z

    .line 32
    .line 33
    const/16 v0, 0x578

    .line 34
    .line 35
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v4
    .line 43
    .line 44
.end method
