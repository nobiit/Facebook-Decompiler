.class public final LX/5Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.network.CRFNetworkController$1"


# instance fields
.field public final synthetic A00:LX/2sU;

.field public final synthetic A01:LX/5JR;


# direct methods
.method public constructor <init>(LX/5JR;LX/2sU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Us;->A01:LX/5JR;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Us;->A00:LX/2sU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/5Us;->A01:LX/5JR;

    .line 1
    .line 2
    iget-object v4, p0, LX/5Us;->A00:LX/2sU;

    .line 3
    .line 4
    const-string v1, "CRFNetworkController.doHeadLoadInner"

    .line 5
    .line 6
    const v0, 0x7382b028

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v5, LX/5JR;->A02:LX/5JS;

    .line 13
    .line 14
    sget-object v0, LX/5JS;->A01:LX/5JS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v6, "currentState"

    .line 17
    .line 18
    const-string v3, "CRFNetworkController"

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    sget-object v0, LX/5JS;->A04:LX/5JS;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x22cc

    .line 27
    .line 28
    iget-object v1, v5, LX/5JR;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1EB;

    .line 36
    .line 37
    iget-object v0, v5, LX/5JR;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v5, LX/5JR;->A01:LX/2rx;

    .line 43
    .line 44
    const/16 v0, 0x8a7

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v5, LX/5JR;->A02:LX/5JS;

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v6, v0}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/5JS;->A01:LX/5JS;

    .line 56
    .line 57
    iput-object v0, v5, LX/5JR;->A02:LX/5JS;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v5, v1, v4, v0}, LX/5JR;->A00(LX/5JR;Ljava/lang/String;LX/2sU;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    const v0, -0x7d379657

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    :try_start_2
    iget-object v1, v5, LX/5JR;->A01:LX/2rx;

    .line 73
    .line 74
    const/16 v0, 0x8a8

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v3, v0, v6, v2}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    const v0, -0x4fa66d26

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    const v0, 0x1fb3b79b

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    throw v1
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
.end method
