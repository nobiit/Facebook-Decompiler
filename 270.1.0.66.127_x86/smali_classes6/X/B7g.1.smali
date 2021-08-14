.class public final LX/B7g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static volatile A0A:LX/B7g;


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:LX/B7i;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, LX/B8a;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x1f7

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v1, v2

    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v3, v0, v1

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, LX/B7g;->A08:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LX/B8X;->A00:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v2

    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, LX/B7g;->A09:[Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX/B7g;->A08:[Ljava/lang/String;

    .line 37
    .line 38
    const-class v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/0ks;->A02([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, LX/B7g;->A07:[Ljava/lang/String;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7M6;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B7g;->A03:LX/0AH;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    const/16 v0, 0x32b

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/B7g;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const v0, 0x8191

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B7g;->A04:LX/0AH;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const/16 v0, 0x329

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/B7g;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    const/16 v0, 0x326

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/B7g;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    const/16 v0, 0x32a

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/B7g;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    sget-object v0, LX/B7i;->A02:LX/B7i;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-class v3, LX/B7i;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object v0, LX/B7i;->A02:LX/B7i;

    .line 62
    .line 63
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/B7i;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/B7i;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/B7i;->A02:LX/B7i;

    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    :try_start_2
    move-exception v0

    .line 82
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_0
    monitor-exit v3

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_1
    sget-object v0, LX/B7i;->A02:LX/B7i;

    .line 95
    .line 96
    iput-object v0, p0, LX/B7g;->A02:LX/B7i;

    .line 97
    .line 98
    return-void
.end method
