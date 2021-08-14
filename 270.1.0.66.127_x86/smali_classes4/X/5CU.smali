.class public final LX/5CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qQ;


# instance fields
.field public A00:LX/2L9;

.field public A01:LX/2L8;

.field public A02:LX/3qR;

.field public final A03:LX/3qQ;


# direct methods
.method public constructor <init>(LX/3qQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5CU;->A03:LX/3qQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwA(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5CU;->A01:LX/2L8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2L8;->BHm()LX/5CR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "network_status"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/5CU;->A00:LX/2L9;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v3, LX/2L9;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "power"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/PowerManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, v3, LX/2L9;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LX/3qS;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 44
    .line 45
    :goto_0
    new-instance v1, LX/5CV;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LX/5CV;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    new-instance v1, LX/5CV;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v1, v0, v0}, LX/5CV;-><init>(ZI)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "application_state"

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/5CU;->A02:LX/3qR;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LX/3qR;->A00()LX/9xq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "battery_info"

    .line 81
    .line 82
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x60

    .line 94
    .line 95
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/5CU;->A03:LX/3qQ;

    .line 103
    .line 104
    invoke-interface {v0, p1, p2}, LX/3qQ;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5CU;->A03:LX/3qQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
