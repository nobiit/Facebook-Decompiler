.class public final LX/BKq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/BKp;

.field public static final A05:LX/BKr;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lorg/json/JSONArray;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BKr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BKr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BKq;->A05:LX/BKr;

    .line 6
    .line 7
    new-instance v0, LX/BKp;

    .line 8
    .line 9
    invoke-direct {v0}, LX/BKp;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/BKq;->A04:LX/BKp;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BKq;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/BKq;->A01:J

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BKq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BKq;->A02:Lorg/json/JSONArray;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "code"

    .line 6
    .line 7
    iget-object v0, p0, LX/BKq;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "count"

    .line 13
    .line 14
    iget v0, p0, LX/BKq;->A00:I

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "duration_in_ns"

    .line 20
    .line 21
    iget-wide v0, p0, LX/BKq;->A01:J

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BKq;->A02:Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "extra"

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "[]"

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
