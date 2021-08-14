.class public final LX/JgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pez;


# instance fields
.field public A00:LX/1Cv;


# direct methods
.method public constructor <init>(LX/1Cv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JgO;->A00:LX/1Cv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Akc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final BNE(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I
    .locals 3

    .line 0
    sget-object v1, LX/PZb;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 14
    .line 15
    iget-object v2, v0, LX/1Cv;->A00:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x2004400030057L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 24
    .line 25
    iget-object v2, v0, LX/1Cv;->A00:LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x2004400020056L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 34
    .line 35
    iget-object v2, v0, LX/1Cv;->A00:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x2004400010055L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 44
    .line 45
    iget-object v2, v0, LX/1Cv;->A00:LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x2004400000054L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_5
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 60
    .line 61
    iget-object v2, v0, LX/1Cv;->A00:LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x2004500080060L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 70
    .line 71
    iget-object v2, v0, LX/1Cv;->A00:LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x200450002005aL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 80
    .line 81
    iget-object v2, v0, LX/1Cv;->A00:LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x205e3000908e6L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1Cv;->A04()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :pswitch_9
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1Cv;->A01()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :pswitch_a
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1Cv;->A03()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :pswitch_b
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 111
    .line 112
    iget-object v2, v0, LX/1Cv;->A00:LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x200450003005bL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    long-to-int v0, v1

    .line 124
    return v0

    .line 125
    :pswitch_c
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1Cv;->A02()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    :pswitch_d
    iget-object v0, p0, LX/JgO;->A00:LX/1Cv;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1Cv;->A00()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 141
.end method

.method public final BXa()Ljava/util/Set;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
.end method
