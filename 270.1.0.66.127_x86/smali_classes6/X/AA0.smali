.class public final LX/AA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA1;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "CopyRenderer"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AA0;->A01:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/AA0;->A00:Ljava/util/Set;

    .line 14
    .line 15
    const-class v0, LX/AUz;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

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
.method public final AeF(Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;)LX/ASi;
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x6d7d6378

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CopyRenderer"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v0, LX/AUz;

    .line 24
    .line 25
    invoke-direct {v0}, LX/AUz;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "No EmptyRenderer with "

    .line 32
    .line 33
    const-string v0, " key"

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final DR2()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/AA0;->A01:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
