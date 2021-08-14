.class public final LX/AV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA1;


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "MoodOverlay"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AV8;->A02:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/AV8;->A01:Ljava/util/Set;

    .line 14
    .line 15
    const-class v0, LX/B4P;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AV8;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeF(Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;)LX/ASi;
    .locals 4

    .line 0
    const v1, 0xe43c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AV8;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    const v1, 0xa12e

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AV8;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/AXd;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-class v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/AXd;->A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 31
    .line 32
    new-instance v1, LX/B4P;

    .line 33
    .line 34
    invoke-static {v3}, LX/B4G;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v3, v2, v0}, LX/B4P;-><init>(LX/0kw;Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
.end method

.method public final DR2()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/AV8;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
