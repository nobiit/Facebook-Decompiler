.class public final LX/1ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/1ic;


# direct methods
.method public constructor <init>(LX/1ic;Ljava/lang/String;)V
    .locals 2

    .line 252281
    iput-object p1, p0, LX/1ig;->A07:LX/1ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252282
    iput-object p2, p0, LX/1ig;->A06:Ljava/lang/String;

    .line 252283
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1ig;->A00:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    .line 252284
    iput-wide v0, p0, LX/1ig;->A05:J

    .line 252285
    iget-object v0, p1, LX/1ic;->A0E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LX/1ic;Ljava/lang/String;J)V
    .locals 3

    .line 252286
    iput-object p1, p0, LX/1ig;->A07:LX/1ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    .line 252287
    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ic;->A04(LX/1ic;Ljava/lang/String;)V

    .line 252288
    :cond_0
    iget-object v0, p1, LX/1ic;->A0D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252289
    const-string/jumbo v0, "recency_threshold_for_"

    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p4}, LX/1ic;->Bym(Ljava/lang/String;J)V

    .line 252290
    iput-object p2, p0, LX/1ig;->A06:Ljava/lang/String;

    .line 252291
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1ig;->A00:Ljava/lang/Integer;

    .line 252292
    iput-wide p3, p0, LX/1ig;->A05:J

    return-void
.end method

.method public static A00(LX/1ig;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ig;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v2, "CACHE"

    .line 5
    .line 6
    const-string/jumbo v3, "ttrc_source_for_"

    .line 7
    .line 8
    .line 9
    if-ne v4, v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1ig;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/1ig;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/1ig;->A07:LX/1ic;

    .line 20
    .line 21
    iget-object v0, p0, LX/1ig;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, v2}, LX/1ic;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    iget-object v2, p0, LX/1ig;->A07:LX/1ic;

    .line 31
    .line 32
    const-string/jumbo v1, "prefetched_data_for_"

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1ig;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p0, LX/1ig;->A04:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/1ic;->Byo(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/1ig;->A07:LX/1ic;

    .line 48
    .line 49
    iget-object v0, p0, LX/1ig;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "NETWORK"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/1ic;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v4, v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, LX/1ig;->A01:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v4, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LX/1ig;->A07:LX/1ic;

    .line 75
    .line 76
    const-string v1, "Unexpected call to addSourceAnnotation in state "

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v0, "CACHE_AND_NETWORK_PENDING"

    .line 88
    .line 89
    :goto_2
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/1ic;->A04(LX/1ic;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    const-string v0, "CACHE_NOT_APPLICABLE_NETWORK_PENDING"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    const-string v0, "CACHE_DONE_NETWORK_PENDING"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    const-string v0, "QUERY_SUCCESSFULLY_COMPLETED"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    const-string v0, "QUERY_NOT_NEEDED"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string/jumbo v0, "null"

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/1ig;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ig;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :pswitch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, LX/1ig;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    :pswitch_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :pswitch_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
