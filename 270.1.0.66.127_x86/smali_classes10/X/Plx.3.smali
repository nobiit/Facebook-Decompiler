.class public final LX/Plx;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Px6;


# direct methods
.method public constructor <init>(LX/Px6;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Plx;->A00:LX/Px6;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Plx;->A00:LX/Px6;

    .line 8
    .line 9
    iget-object v2, v0, LX/Px6;->A08:LX/Plw;

    .line 10
    .line 11
    iget-object v1, v0, LX/Px6;->A0E:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Plv;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/Plw;->AjS(Ljava/util/UUID;LX/Plv;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/Plx;->A00:LX/Px6;

    .line 29
    .line 30
    iget-object v2, v0, LX/Px6;->A08:LX/Plw;

    .line 31
    .line 32
    iget-object v1, v0, LX/Px6;->A0E:Ljava/util/UUID;

    .line 33
    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Plt;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/Plw;->AjW(Ljava/util/UUID;LX/Plt;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iget-object v0, p0, LX/Plx;->A00:LX/Px6;

    .line 57
    .line 58
    iget v0, v0, LX/Px6;->A09:I

    .line 59
    .line 60
    if-gt v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 67
    .line 68
    add-int/lit8 v0, v1, -0x1

    .line 69
    .line 70
    mul-int/lit16 v1, v0, 0x3e8

    .line 71
    .line 72
    const/16 v0, 0x1388

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {p0, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    if-eqz v0, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    iget-object v0, p0, LX/Plx;->A00:LX/Px6;

    .line 89
    .line 90
    iget-object v1, v0, LX/Px6;->A0A:LX/Px7;

    .line 91
    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
