.class public final LX/GuV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/GuV;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/1ih;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GuV;->A01:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GuV;->A02:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GuV;->A00:LX/0AO;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/4Gm;)LX/2bE;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v1

    .line 4
    :cond_0
    const-string v0, "off"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, LX/4Gm;->Cbw()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const-string v0, "asr"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/GuY;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/GuY;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, LX/4Gm;->Cbu(LX/GuY;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9c

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "locales"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x258

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/GuV;->A01:LX/1ih;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/GuU;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2, p3, p1}, LX/GuU;-><init>(LX/GuV;LX/2bE;LX/4Gm;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/GuV;->A02:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-object v2
    .line 85
.end method
