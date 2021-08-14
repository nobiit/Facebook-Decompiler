.class public final LX/AXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA1;


# static fields
.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/AXd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x9f

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/AXf;->A03:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/AXf;->A02:Ljava/util/Set;

    .line 18
    .line 19
    const-class v0, LX/B4U;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    iput-object v1, p0, LX/AXf;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/AXd;->A00(LX/0kw;)LX/AXd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AXf;->A01:LX/AXd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AeF(Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;)LX/ASi;
    .locals 4

    .line 0
    const v1, 0xe3c8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AXf;->A00:LX/0li;

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
    iget-object v2, p0, LX/AXf;->A01:LX/AXd;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, LX/7ne;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/AXd;->A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7ne;

    .line 22
    .line 23
    new-instance v0, LX/B4U;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/B4U;-><init>(LX/0kw;LX/7ne;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final DR2()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/AXf;->A03:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
