.class public LX/05o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01o;


# static fields
.field public static final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6948
    const-string v0, "video"

    invoke-static {v0}, Lcom/facebook/profilo/core/TriggerRegistry;->B(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/05o;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jl(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 1

    .line 17963
    if-ne p3, p6, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WFB()Z
    .locals 1

    .line 17968
    const/4 v0, 0x0

    return v0
.end method

.method public final mr(JLjava/lang/Object;LX/08w;)I
    .locals 3

    .line 17964
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qpl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "liger"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "liger_http2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "transient_network_data"

    aput-object v0, v2, v1

    .line 17965
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17966
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->B(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final yFA(JLjava/lang/Object;LX/08w;)I
    .locals 1

    .line 17967
    const/16 v0, 0xb

    return v0
.end method
