.class public final LX/NE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PwL;


# instance fields
.field public final synthetic A00:LX/3Uk;


# direct methods
.method public constructor <init>(LX/3Uk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NE2;->A00:LX/3Uk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXb(LX/PsI;)V
    .locals 2

    .line 0
    const/16 v0, 0x281

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Player Error"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/NE2;->A00:LX/3Uk;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/3Uk;->A01:Z

    .line 15
    .line 16
    return-void
.end method

.method public final CXd(ZI)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/NE2;->A00:LX/3Uk;

    .line 1
    .line 2
    iget-object v5, v1, LX/NE5;->A02:LX/NE6;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3Uk;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v4, LX/01l;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v5, LX/NE6;->A02:LX/608;

    .line 17
    .line 18
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v3, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 29
    .line 30
    new-instance v2, LX/Moy;

    .line 31
    .line 32
    iget-object v0, v5, LX/NE6;->A01:LX/NE5;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Unexpected ReactVideoPlayerState"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x2

    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x3

    .line 63
    if-ne p2, v0, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v0, 0x4

    .line 74
    if-ne p2, v0, :cond_6

    .line 75
    .line 76
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    sget-object v4, LX/01l;->A15:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const-string v0, "undefined"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const-string v0, "error"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const-string v0, "ended"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v0, "playing"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    const-string v0, "buffering"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const-string v0, "ready"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    const/16 v0, 0x476

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    const-string v0, "idle"

    .line 108
    .line 109
    :goto_1
    invoke-direct {v2, v1, v0}, LX/Moy;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/615;->A02(LX/5QE;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, p0, LX/NE2;->A00:LX/3Uk;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-ne p2, v0, :cond_8

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    :cond_8
    const/4 v0, 0x0

    .line 124
    :cond_9
    invoke-static {v1, v0}, LX/3Uk;->A00(LX/3Uk;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final Cm2(LX/Ptm;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final Cnr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
