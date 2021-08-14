.class public final LX/3YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:LX/3an;

.field public final A03:LX/1DK;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 478096
    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/3YI;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/1DK;Lcom/facebook/common/callercontext/CallerContext;LX/3an;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/1DK;Lcom/facebook/common/callercontext/CallerContext;LX/3an;)V
    .locals 0

    .line 478097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478098
    iput-object p1, p0, LX/3YI;->A05:Ljava/lang/String;

    .line 478099
    iput-object p2, p0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 478100
    iput-object p4, p0, LX/3YI;->A03:LX/1DK;

    .line 478101
    iput-object p5, p0, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 478102
    iput-object p6, p0, LX/3YI;->A02:LX/3an;

    .line 478103
    iput-object p3, p0, LX/3YI;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/3YI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/3YI;

    .line 6
    .line 7
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/3YI;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v0, p0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3YI;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3YI;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3YI;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "bundle"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    const-string v0, "caller_context"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
