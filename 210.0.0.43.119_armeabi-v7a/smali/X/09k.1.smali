.class public final LX/09k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B()Ljava/util/Map;
    .locals 3

    .line 22125
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22126
    const v0, 0x1d20001

    invoke-static {v0}, LX/05T;->B(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22127
    const-string v0, "black_box_trace_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22128
    :cond_0
    const-string v1, "black_box_wired"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final NMA()Ljava/util/Map;
    .locals 1

    .line 22129
    invoke-static {}, LX/09k;->B()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final OMA()Ljava/util/Map;
    .locals 1

    .line 22130
    invoke-static {}, LX/09k;->B()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    .line 22131
    const/4 v0, 0x0

    return v0
.end method
