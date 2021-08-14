.class public final LX/49b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/KDW;

.field public final synthetic A01:LX/KIG;


# direct methods
.method public constructor <init>(LX/KIG;LX/KDW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49b;->A01:LX/KIG;

    .line 1
    .line 2
    iput-object p2, p0, LX/49b;->A00:LX/KDW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49b;->A01:LX/KIG;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/QEt;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final COD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49b;->A01:LX/KIG;

    .line 1
    .line 2
    const-string v0, "Interrupted"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QEt;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onSuccess()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/49b;->A00:LX/KDW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, LX/49b;->A01:LX/KIG;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Camera characteristics are null"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/QEt;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/49b;->A00:LX/KDW;

    .line 16
    .line 17
    invoke-interface {v0}, LX/KDW;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v5, LX/KIG;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Signal type not supported"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    invoke-interface {v1}, LX/KF6;->BLU()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-interface {v1}, LX/KF6;->BNj()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    invoke-interface {v1}, LX/KF6;->BeH()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LX/K3G;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-direct {v0, v1, v1}, LX/K3G;-><init>(II)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget v6, v0, LX/K3G;->A01:I

    .line 65
    .line 66
    iget v4, v0, LX/K3G;->A00:I

    .line 67
    .line 68
    if-le v6, v4, :cond_1

    .line 69
    .line 70
    int-to-double v2, v6

    .line 71
    int-to-double v0, v4

    .line 72
    div-double/2addr v2, v0

    .line 73
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "("

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ") ratio: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, LX/QEt;->A02(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    int-to-double v2, v4

    .line 108
    int-to-double v0, v6

    .line 109
    div-double/2addr v2, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    new-instance v0, LX/Abk;

    .line 112
    .line 113
    invoke-direct {v0}, LX/Abk;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/K3G;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
.end method
