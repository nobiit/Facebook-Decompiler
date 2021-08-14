.class public final LX/1bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.producers.JobScheduler$2"


# instance fields
.field public final synthetic A00:LX/1bv;


# direct methods
.method public constructor <init>(LX/1bv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1bx;->A00:LX/1bv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1bx;->A00:LX/1bv;

    .line 1
    .line 2
    iget-object v2, v0, LX/1bv;->A07:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, v0, LX/1bv;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-string v0, "JobScheduler_submitJob"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2KJ;->A02(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x51472d95

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
