.class public final LX/2Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appjobs.scheduler.impl.AppJobsSchedulerTriggersQueue$AppJobsRunnable"


# instance fields
.field public final A00:I

.field public final mAppJobRunner:LX/2Kd;


# direct methods
.method public constructor <init>(LX/2Kd;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Vk;->mAppJobRunner:LX/2Kd;

    .line 4
    .line 5
    iput p2, p0, LX/2Vk;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Vk;->mAppJobRunner:LX/2Kd;

    .line 1
    .line 2
    iget v0, p0, LX/2Vk;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2Kd;->A03(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
