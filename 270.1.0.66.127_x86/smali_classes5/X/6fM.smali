.class public final LX/6fM;
.super LX/6bq;
.source ""


# instance fields
.field public final synthetic A00:LX/6fL;


# direct methods
.method public constructor <init>(LX/6fL;Landroid/os/ParcelUuid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fM;->A00:LX/6fL;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6bq;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6fN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/6fN;

    .line 1
    .line 2
    iget-object v4, p0, LX/6fM;->A00:LX/6fL;

    .line 3
    .line 4
    iget v3, v4, LX/6fL;->A01:I

    .line 5
    .line 6
    iget-object v2, p1, LX/6fN;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    shl-int/2addr v0, v1

    .line 14
    or-int/2addr v3, v0

    .line 15
    iput v3, v4, LX/6fL;->A01:I

    .line 16
    .line 17
    iput-object v2, v4, LX/6fL;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p1, LX/6fN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/6fM;->A00:LX/6fL;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/6fL;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, p0, LX/6fM;->A00:LX/6fL;

    .line 46
    .line 47
    iget v1, v4, LX/6fL;->A00:I

    .line 48
    .line 49
    iget v0, v4, LX/6fL;->A01:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v4, LX/6fL;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v1, "ACTION_BAR_DISPATCH_DRAW_WITH_DATA"

    .line 66
    .line 67
    :goto_1
    const-string v0, "LastEvent"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/6fL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v3, v4, LX/6fL;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    const v2, 0x130080

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/6fL;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LX/6fL;->A06:LX/6bX;

    .line 88
    .line 89
    iget-object v1, v4, LX/6fL;->A05:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, LX/6bY;->A05:LX/6bY;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/6bX;->A06(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_0
    const-string v1, "CALL_TO_ACTION"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    const-string v1, "CONTEXT_ITEMS_DISPATCH_DRAW"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    const-string v1, "COVER_PHOTO_COMPLETE"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    const-string v1, "HEADER_DISPATCH_DRAW_HAS_DATA"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    const-string v1, "IS_ADMIN_KNOWN"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    const-string v1, "PROFILE_PHOTO_COMPLETE"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    const-string v1, "METABOX"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 123
    .line 124
    .line 125
.end method
