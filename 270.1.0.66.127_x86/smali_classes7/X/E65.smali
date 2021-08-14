.class public final LX/E65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/NYw;


# direct methods
.method public constructor <init>(LX/NYw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E65;->A00:LX/NYw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/E65;->A00:LX/NYw;

    .line 1
    .line 2
    iget-object v3, v0, LX/NYw;->A08:LX/E66;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x20c

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "for_this_device"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "first_devices"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/E66;->A01:LX/2IN;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "phone_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "first_contacts"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/E66;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A07(LX/1CS;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x258

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/E66;->A02:LX/1ih;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, LX/E0z;

    .line 84
    .line 85
    invoke-direct {v1, v3}, LX/E0z;-><init>(LX/E66;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/E66;->A03:LX/0nB;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
