.class public final LX/2sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.dataloader.CRFDataCoordinatorImpl$5"


# instance fields
.field public final synthetic A00:LX/2s7;

.field public final synthetic A01:LX/2on;


# direct methods
.method public constructor <init>(LX/2s7;LX/2on;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sR;->A00:LX/2s7;

    .line 1
    .line 2
    iput-object p2, p0, LX/2sR;->A01:LX/2on;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sR;->A00:LX/2s7;

    .line 1
    .line 2
    iget-object v0, v3, LX/2s7;->A04:LX/19W;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/19W;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, LX/2sR;->A01:LX/2on;

    .line 9
    .line 10
    sget-object v0, LX/2on;->A07:LX/2on;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2on;->A08:LX/2on;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/2on;->A02:LX/2on;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-nez v0, :cond_4

    .line 25
    .line 26
    sget-object v0, LX/2on;->A01:LX/2on;

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    sget-object v1, LX/2on;->A0A:LX/2on;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_4
    iget-object v0, v3, LX/2s7;->A02:LX/2sD;

    .line 39
    .line 40
    iget-object v0, v0, LX/2sD;->A01:LX/2sG;

    .line 41
    .line 42
    iget-object v0, v0, LX/2sG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2sJ;

    .line 59
    .line 60
    invoke-interface {v0}, LX/2sJ;->clear()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, LX/2sR;->A00:LX/2s7;

    .line 65
    .line 66
    iget-object v2, v0, LX/2s7;->A02:LX/2sD;

    .line 67
    .line 68
    const-string v1, "CSRStoryCollectionWorker.restartStateMachine"

    .line 69
    .line 70
    const v0, -0x650fa6ee

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v1, v2, LX/2sD;->A05:LX/15V;

    .line 77
    .line 78
    new-instance v0, LX/1dr;

    .line 79
    .line 80
    invoke-direct {v0}, LX/1dr;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    const v0, -0x5d888ab9

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    const v0, -0x4a7e98ac

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
