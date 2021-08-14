.class public final LX/RX1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7jq;

.field public A01:LX/RX6;

.field public A02:LX/RZb;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/7k8;

.field public final A06:LX/RZc;

.field public final A07:LX/7kj;

.field public final A08:LX/528;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/RWy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/RWy;-><init>(LX/RX1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/RX1;->A07:LX/7kj;

    .line 9
    .line 10
    new-instance v0, LX/RWz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/RWz;-><init>(LX/RX1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/RX1;->A05:LX/7k8;

    .line 16
    .line 17
    new-instance v0, LX/RZc;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/RZc;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/RX1;->A06:LX/RZc;

    .line 23
    .line 24
    invoke-static {p1}, LX/528;->A00(LX/0kw;)LX/528;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/RX1;->A08:LX/528;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private A00(Ljava/lang/Integer;)LX/7kl;
    .locals 4

    .line 0
    new-instance v3, LX/7kk;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7kk;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v3, LX/7kk;->A02:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080f65

    .line 15
    .line 16
    .line 17
    :goto_0
    iput v0, v3, LX/7kk;->A01:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, LX/RX1;->A03:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    iput-boolean v0, v3, LX/7kk;->A03:Z

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    const v0, 0x7f123499

    .line 37
    .line 38
    .line 39
    :goto_2
    iput v0, v3, LX/7kk;->A00:I

    .line 40
    .line 41
    new-instance v0, LX/7kl;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/7kl;-><init>(LX/7kk;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    const v0, 0x7f121b21

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_1
    const v0, 0x7f12349f

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    const v0, 0x7f080f63

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const v0, 0x7f080f66

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A01(LX/RX1;)V
    .locals 9

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/RX1;->A00(Ljava/lang/Integer;)LX/7kl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/RX1;->A00(Ljava/lang/Integer;)LX/7kl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-boolean v0, p0, LX/RX1;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_0
    iget-boolean v0, p0, LX/RX1;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/RX1;->A08:LX/528;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/528;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    :cond_2
    iget-object v6, p0, LX/RX1;->A01:LX/RX6;

    .line 50
    .line 51
    iget-object v5, p0, LX/RX1;->A07:LX/7kj;

    .line 52
    .line 53
    iput-object v5, v6, LX/RX6;->A01:LX/7kj;

    .line 54
    .line 55
    iget-object v4, v6, LX/RX6;->A02:LX/1GY;

    .line 56
    .line 57
    new-instance v3, LX/7km;

    .line 58
    .line 59
    invoke-direct {v3}, LX/7km;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v3, LX/7km;->A00:LX/7kj;

    .line 76
    .line 77
    iput-object v8, v3, LX/7km;->A01:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-boolean v7, v3, LX/7km;->A02:Z

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
