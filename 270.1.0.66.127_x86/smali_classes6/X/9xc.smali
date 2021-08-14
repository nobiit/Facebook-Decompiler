.class public final LX/9xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2GK;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Ljava/io/File;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/48V;

.field public final A06:LX/7L2;

.field public final A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A08:LX/1Ns;

.field public final A09:LX/9y9;

.field public final A0A:LX/69i;

.field public final A0B:LX/9zu;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9xc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object v0, p0, LX/9xc;->A02:Ljava/io/File;

    .line 7
    .line 8
    new-instance v0, LX/A04;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/A04;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9xc;->A09:LX/9y9;

    .line 14
    .line 15
    invoke-static {p1}, LX/9zu;->A00(LX/0kw;)LX/9zu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9xc;->A0B:LX/9zu;

    .line 20
    .line 21
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xc;->A05:LX/48V;

    .line 26
    .line 27
    invoke-static {p1}, LX/7L2;->A00(LX/0kw;)LX/7L2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9xc;->A06:LX/7L2;

    .line 32
    .line 33
    invoke-static {p1}, LX/B4G;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9xc;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 38
    .line 39
    new-instance v0, LX/69i;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/69i;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9xc;->A0A:LX/69i;

    .line 45
    .line 46
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9xc;->A04:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9xc;->A08:LX/1Ns;

    .line 57
    .line 58
    const-wide v0, 0x107eb000023d3L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/9xc;->A03:Z

    .line 68
    .line 69
    iput-object p2, p0, LX/9xc;->A00:LX/2GK;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
