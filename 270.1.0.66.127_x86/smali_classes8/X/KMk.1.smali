.class public final LX/KMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# instance fields
.field public A00:LX/KNO;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/8cW;


# direct methods
.method public constructor <init>(LX/KNW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KMk;->A00:LX/KNO;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KMk;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p1, LX/KNW;->A00:LX/8cW;

    .line 18
    .line 19
    iput-object v0, p0, LX/KMk;->A02:LX/8cW;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/JjF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :cond_0
    return-void

    .line 5
    :cond_1
    instance-of v0, p2, LX/KM9;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, LX/KM9;

    .line 10
    .line 11
    iget-object v0, p2, LX/KM9;->A00:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    new-instance v1, LX/KN8;

    .line 17
    .line 18
    invoke-direct {v1}, LX/KN8;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/KM9;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/6yZ;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, LX/KN8;->A00:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/KNL;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/KNL;-><init>(LX/6yZ;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p2, LX/KNY;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, LX/KNO;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LX/KNO;-><init>(LX/KMk;LX/Dm4;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/KMk;->A00:LX/KNO;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_3
    instance-of v0, p2, LX/KNX;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/KMk;->A00:LX/KNO;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, p2, LX/K9u;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, LX/KMk;->A01:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v3, LX/KNQ;

    .line 69
    .line 70
    invoke-direct {v3, p0}, LX/KNQ;-><init>(LX/KMk;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x3e8

    .line 74
    .line 75
    const v0, -0x1497678d

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const-string v1, "HotLikePlugin"

    .line 83
    .line 84
    const-string v0, "Invalid parameters for sending hotlike"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public final Bko(LX/Dm4;)V
    .locals 0

    return-void
.end method
