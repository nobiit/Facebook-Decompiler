.class public final LX/Na1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GP;

.field public final A01:LX/5Xv;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A03:LX/1gV;

.field public final A04:LX/22B;

.field public final A05:LX/0nA;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;LX/1GP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Xv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Na1;->A01:LX/5Xv;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    const/16 v0, 0x1a4

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Na1;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Na1;->A03:LX/1gV;

    .line 24
    .line 25
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Na1;->A04:LX/22B;

    .line 30
    .line 31
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Na1;->A05:LX/0nA;

    .line 36
    .line 37
    iput-object p2, p0, LX/Na1;->A00:LX/1GP;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Na1;->A06:Ljava/util/Map;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A00(LX/Na7;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/Na7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-wide v1, p1, LX/Na7;->A01:J

    .line 11
    .line 12
    iget-object v3, p0, LX/Na1;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Na1;->A06:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/Na1;->A06:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-wide v3, p1, LX/Na7;->A01:J

    .line 51
    .line 52
    iget-object v1, p0, LX/Na1;->A06:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v6, p0, LX/Na1;->A05:LX/0nA;

    .line 65
    .line 66
    new-instance v5, LX/Na2;

    .line 67
    .line 68
    invoke-direct {v5, p0, v3, v4, p1}, LX/Na2;-><init>(LX/Na1;JLX/Na7;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0x4

    .line 72
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-interface {v6, v5, v1, v2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/Na1;->A06:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_0
    iput-object v0, p1, LX/Na7;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p0, LX/Na1;->A00:LX/1GP;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
.end method
