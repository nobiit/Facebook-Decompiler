.class public final LX/5oA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z


# instance fields
.field public final A00:LX/3cU;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/5uS;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3cU;Lcom/google/common/collect/ImmutableList;ZLX/5uS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5oA;->A00:LX/3cU;

    .line 4
    .line 5
    iput-object p2, p0, LX/5oA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5oA;->A03:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/5oA;->A02:LX/5uS;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const-string v0, "reasonsForAutoplayToggle must not be empty"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(Ljava/util/Set;Z)V
    .locals 2

    .line 0
    sget-boolean v0, LX/5oA;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5oA;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/5oA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/5oA;->A02:LX/5uS;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, p0, v0}, LX/5uS;->DMm(LX/5oA;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput-boolean v0, LX/5oA;->A04:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
