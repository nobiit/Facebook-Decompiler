.class public final LX/2Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fresco.vito.core.impl.FrescoControllerImpl$1"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/1a2;

.field public final synthetic A02:LX/1bB;

.field public final synthetic A03:LX/2YV;

.field public final synthetic A04:LX/1ZJ;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2YV;LX/1a2;LX/1bB;Landroid/net/Uri;LX/1ZJ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Yc;->A03:LX/2YV;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Yc;->A01:LX/1a2;

    .line 3
    .line 4
    iput-object p3, p0, LX/2Yc;->A02:LX/1bB;

    .line 5
    .line 6
    iput-object p4, p0, LX/2Yc;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p5, p0, LX/2Yc;->A04:LX/1ZJ;

    .line 9
    .line 10
    iput-object p6, p0, LX/2Yc;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FrescoControllerImpl#createState->prefetchInOnPrepare"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2Yc;->A01:LX/1a2;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1a2;->A0U()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/2Yc;->A03:LX/2YV;

    .line 20
    .line 21
    iget-object v0, p0, LX/2Yc;->A02:LX/1bB;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2YV;->A04(LX/1bB;)LX/10l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/2Yc;->A02:LX/1bB;

    .line 28
    .line 29
    iget-object v0, p0, LX/2Yc;->A03:LX/2YV;

    .line 30
    .line 31
    iget-object v0, v0, LX/2YV;->A01:LX/1aP;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1aP;->Bbu()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2Yc;->A01:LX/1a2;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1a2;->A0I()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/2Yc;->A02:LX/1bB;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/1bB;->DEh(LX/10l;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LX/2Yc;->A03:LX/2YV;

    .line 55
    .line 56
    iget-object v0, v0, LX/2YV;->A01:LX/1aP;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1aP;->BNM()LX/38r;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, LX/2Yc;->A01:LX/1a2;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1a2;->A03()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p0, LX/2Yc;->A00:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v1, p0, LX/2Yc;->A04:LX/1ZJ;

    .line 71
    .line 72
    iget-object v0, p0, LX/2Yc;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, LX/38r;->A00(Ljava/lang/Integer;Landroid/net/Uri;LX/1ZJ;Ljava/lang/Object;)LX/10l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/2Yc;->A01:LX/1a2;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1a2;->A0I()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/2Yc;->A02:LX/1bB;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/1bB;->DEh(LX/10l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, LX/1Km;->A01()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    invoke-static {}, LX/1Km;->A03()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, LX/1Km;->A01()V

    .line 109
    .line 110
    .line 111
    :cond_4
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
.end method
