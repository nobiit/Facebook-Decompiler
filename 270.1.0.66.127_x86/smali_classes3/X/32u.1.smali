.class public final LX/32u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.PrewarmingJobsQueue$2"


# instance fields
.field public final synthetic A00:LX/14Q;

.field public final synthetic A01:LX/2O6;

.field public final synthetic A02:LX/3qi;

.field public final synthetic A03:LX/2OA;

.field public final synthetic A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;Ljava/lang/ref/WeakReference;LX/2O6;LX/14Q;LX/2OA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32u;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 1
    .line 2
    iput-object p2, p0, LX/32u;->A02:LX/3qi;

    .line 3
    .line 4
    iput-object p3, p0, LX/32u;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p4, p0, LX/32u;->A01:LX/2O6;

    .line 7
    .line 8
    iput-object p5, p0, LX/32u;->A00:LX/14Q;

    .line 9
    .line 10
    iput-object p6, p0, LX/32u;->A03:LX/2OA;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/32u;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 1
    .line 2
    iget-object v0, p0, LX/32u;->A02:LX/3qi;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0A(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p0, LX/32u;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 12
    .line 13
    iget-object v3, p0, LX/32u;->A05:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v2, p0, LX/32u;->A01:LX/2O6;

    .line 16
    .line 17
    iget-object v1, p0, LX/32u;->A00:LX/14Q;

    .line 18
    .line 19
    check-cast v1, LX/14P;

    .line 20
    .line 21
    iget-object v0, p0, LX/32u;->A03:LX/2OA;

    .line 22
    .line 23
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A09(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;Ljava/lang/ref/WeakReference;LX/2O6;LX/14P;LX/2OA;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
