.class public final LX/QOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8y;
.implements LX/2Yv;


# instance fields
.field public A00:LX/0AO;

.field public final A01:LX/2NJ;

.field public final A02:LX/2NE;

.field public volatile A03:LX/H8Z;


# direct methods
.method public constructor <init>(LX/2NE;LX/0AO;LX/2NJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QOd;->A02:LX/2NE;

    .line 4
    .line 5
    iput-object p2, p0, LX/QOd;->A00:LX/0AO;

    .line 6
    .line 7
    iput-object p3, p0, LX/QOd;->A01:LX/2NJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AVb(LX/H8Z;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QOd;->A03:LX/H8Z;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const/16 v0, 0x1b0

    .line 11
    .line 12
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/QOd;->A03:LX/H8Z;

    .line 20
    .line 21
    iget-object v0, p0, LX/QOd;->A02:LX/2NE;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2dN;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, LX/H8Z;->A00(Lcom/google/common/collect/ImmutableList;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/QOd;->A02:LX/2NE;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/2NE;->A07(LX/2Yv;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final AkU(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QOd;->A02:LX/2NE;

    .line 1
    .line 2
    iget-object v1, p0, LX/QOd;->A01:LX/2NJ;

    .line 3
    .line 4
    const-string v0, "load_next_page"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput p1, v1, LX/2NK;->A01:I

    .line 11
    .line 12
    const/16 v0, 0x237

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2NK;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "prefetch"

    .line 21
    .line 22
    iput-object v0, v1, LX/2NK;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/2NK;->A01()LX/2NN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/2NE;->A0A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final BiI()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/QOd;->A02:LX/2NE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2dN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/2dN;->A07:LX/2bx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LX/2bx;->A04:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final CDX(LX/2br;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/2NN;

    .line 1
    .line 2
    check-cast p3, LX/2dN;

    .line 3
    .line 4
    iget-object v4, p0, LX/QOd;->A03:LX/H8Z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, LX/H8Z;->A00(Lcom/google/common/collect/ImmutableList;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/QOd;->A00:LX/0AO;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v2, v1, v0, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "StoriesFetchOutput is null ? %b, subscriber is null ? %b, input = %s, fetch origin = %s"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "CSRBucketPaginator"

    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final CDf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QOd;->A03:LX/H8Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/H8Z;->A01(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CDg(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QOd;->A03:LX/H8Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/H8Z;->A01(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CDh()V
    .locals 0

    return-void
.end method

.method public final D1E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QOd;->A02:LX/2NE;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2NE;->A08(LX/2Yv;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/QOd;->A03:LX/H8Z;

    .line 7
    .line 8
    return-void
    .line 9
.end method
