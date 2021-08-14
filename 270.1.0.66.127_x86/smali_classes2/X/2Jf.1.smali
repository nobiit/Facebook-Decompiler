.class public final LX/2Jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Jf;->A00:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, LX/2Jf;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, LX/2Jf;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Jf;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/2Jf;->A00:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, LX/2Jf;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "device_auto_time_setting"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/2Jf;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v2, "device_auto_time_zone_setting"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/2Jf;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/2Jf;->A00:Ljava/util/Map;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method
