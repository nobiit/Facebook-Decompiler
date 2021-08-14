.class public final LX/Aio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:LX/Aiq;

.field public final A03:LX/Aip;

.field public final A04:LX/0pN;

.field public final A05:LX/22B;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Aiu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Aiu;-><init>(LX/Aio;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Aio;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/Aip;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Aip;-><init>(LX/Aio;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Aio;->A03:LX/Aip;

    .line 16
    .line 17
    new-instance v0, LX/Aiq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Aiq;-><init>(LX/Aio;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Aio;->A02:LX/Aiq;

    .line 23
    .line 24
    invoke-static {p1}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Aio;->A04:LX/0pN;

    .line 29
    .line 30
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Aio;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Aio;->A05:LX/22B;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    const/16 v0, 0x50a

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/Aio;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LX/Aio;->A07:Ljava/lang/String;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static A00(LX/Aio;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aio;->A04:LX/0pN;

    .line 1
    .line 2
    iget-object v0, p0, LX/Aio;->A03:LX/Aip;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Aio;->A04:LX/0pN;

    .line 8
    .line 9
    iget-object v0, p0, LX/Aio;->A02:LX/Aiq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Aio;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, LX/Aio;->A06:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
