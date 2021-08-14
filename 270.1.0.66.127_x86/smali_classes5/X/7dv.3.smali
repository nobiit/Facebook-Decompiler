.class public final LX/7dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7e7;

.field public A01:LX/7X2;

.field public A02:LX/0li;

.field public final A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/0AH;

.field public final A09:LX/0AH;

.field public final A0A:LX/0AH;

.field public final A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7dv;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x167

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/7dv;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 21
    .line 22
    const/16 v0, 0x166

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/7dv;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    const/16 v0, 0x169

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/7dv;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 37
    .line 38
    const v0, 0xe5aa

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7dv;->A09:LX/0AH;

    .line 46
    .line 47
    const v0, 0xe59b

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7dv;->A0A:LX/0AH;

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 57
    .line 58
    const/16 v0, 0x164

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/7dv;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 66
    .line 67
    const/16 v0, 0x168

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/7dv;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 75
    .line 76
    const/16 v0, 0x16a

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/7dv;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 82
    .line 83
    const v0, 0xe537

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7dv;->A08:LX/0AH;

    .line 91
    .line 92
    iput-object p2, p0, LX/7dv;->A07:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
