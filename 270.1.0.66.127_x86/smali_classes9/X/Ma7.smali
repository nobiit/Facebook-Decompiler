.class public abstract LX/Ma7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;
.implements LX/3ah;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.common.UnrestrictedResultPaymentsNetworkOperation"


# instance fields
.field public final A00:LX/Mnw;

.field public final A01:Ljava/lang/Class;

.field public volatile A02:LX/Mb7;


# direct methods
.method public constructor <init>(LX/Mnw;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ma7;->A00:LX/Mnw;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ma7;->A01:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "No field %s in %s"

    .line 5
    .line 6
    invoke-static {v2, v0, p1, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v1, v2, LX/1aX;

    .line 10
    .line 11
    const-string v0, "%s is not a value node"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ma7;->A00:LX/Mnw;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LX/Ma7;->A06()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v5, LX/Mnw;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v4, v3, v0, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/Ma7;->A01:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v0, Landroid/os/Parcelable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/Mnw;->A04:Lcom/google/common/base/Function;

    .line 52
    .line 53
    :goto_0
    iget-object v1, v5, LX/Mnw;->A01:LX/0nB;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, LX/MaJ;

    .line 61
    .line 62
    invoke-direct {v0, v5, v1}, LX/MaJ;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final A05(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ma7;->A00:LX/Mnw;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LX/Ma7;->A06()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/Mnw;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v4, v3, v0, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/MMG;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Ma4;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Ma8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/MaM;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ma3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ma2;

    if-nez v0, :cond_0

    const/16 v0, 0x38d

    :goto_0
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x38f

    goto :goto_0

    :cond_1
    const/16 v0, 0x391

    goto :goto_0

    :cond_2
    const/16 v0, 0x436

    goto :goto_0

    :cond_3
    const/16 v0, 0x4ad

    goto :goto_0

    :cond_4
    const/16 v0, 0x390

    goto :goto_0

    :cond_5
    const-string v0, "prepay_fund"

    return-object v0
.end method

.method public final CH5(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 0
    instance-of v0, p2, LX/30L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/MY2;

    .line 5
    .line 6
    check-cast p2, LX/30L;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LX/MY2;-><init>(LX/Ma7;LX/30L;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ma7;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
