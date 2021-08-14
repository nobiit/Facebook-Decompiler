.class public final LX/HnO;
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
    iput-object p1, p0, LX/HnO;->A00:LX/Hoi;

    .line 1
    .line 2
    iput-object p2, p0, LX/HnO;->A01:Ljava/util/Date;

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
    iget-object v0, p0, LX/HnO;->A00:LX/Hoi;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hoi;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x2be

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/HnO;->A01:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 24
    .line 25
    const/16 v0, 0x2d6

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HnO;->A00:LX/Hoi;

    .line 31
    .line 32
    iget-object v1, v0, LX/Hoi;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    div-long/2addr v4, v0

    .line 46
    long-to-int v1, v4

    .line 47
    const/16 v0, 0x77

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/HnO;->A00:LX/Hoi;

    .line 53
    .line 54
    iget-object v0, v0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/HnO;->A00:LX/Hoi;

    .line 63
    .line 64
    iget-object v1, v0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Iim;

    .line 72
    .line 73
    iget-object v1, v0, LX/Iim;->mServiceId:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x7e

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/HnO;->A00:LX/Hoi;

    .line 81
    .line 82
    iget-object v2, v0, LX/Hoi;->A02:LX/1ih;

    .line 83
    .line 84
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
.end method
