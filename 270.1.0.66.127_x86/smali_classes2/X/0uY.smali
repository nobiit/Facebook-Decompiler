.class public final LX/0uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ln;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/0uY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B4F()Ljava/lang/String;
    .locals 1

    const-string v0, "fresco"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "Fresco"

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "ImagePipelineFactory"

    .line 12
    .line 13
    new-instance v2, LX/2WV;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/2WV;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/1SN;->A02:LX/1UB;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1UB;->A0E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "bitmapCountingMemoryCache"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/1SN;->A03:LX/1UB;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1UB;->A0E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "encodedCountingMemoryCache"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "pipeline"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    .line 49
    .line 50
    const-string v3, "SharedReference"

    .line 51
    .line 52
    new-instance v2, LX/2WV;

    .line 53
    .line 54
    invoke-direct {v2, v3}, LX/2WV;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1cd;->A03:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "live_objects_count"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v3, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
