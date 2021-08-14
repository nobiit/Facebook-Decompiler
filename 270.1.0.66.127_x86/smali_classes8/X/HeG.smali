.class public final LX/HeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Hoi;

.field public final synthetic A01:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/Hoi;Ljava/util/Date;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeG;->A00:LX/Hoi;

    .line 1
    .line 2
    iput-object p2, p0, LX/HeG;->A01:Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x2d7

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HeG;->A00:LX/Hoi;

    .line 8
    .line 9
    iget-object v1, v0, LX/Hoi;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HeG;->A01:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    div-long/2addr v4, v0

    .line 25
    long-to-int v1, v4

    .line 26
    const/16 v0, 0x77

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HeG;->A00:LX/Hoi;

    .line 32
    .line 33
    iget-object v0, v0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/HeG;->A00:LX/Hoi;

    .line 42
    .line 43
    iget-object v1, v0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Iim;

    .line 51
    .line 52
    iget-object v1, v0, LX/Iim;->mServiceId:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x7e

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/HeG;->A00:LX/Hoi;

    .line 60
    .line 61
    iget-object v2, v0, LX/Hoi;->A02:LX/1ih;

    .line 62
    .line 63
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method
