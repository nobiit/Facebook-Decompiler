.class public final LX/HdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.scheduler.JobOrchestrator$5"


# instance fields
.field public final synthetic A00:LX/2Vm;

.field public final synthetic A01:LX/2KL;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/2KL;LX/2Vm;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HdE;->A01:LX/2KL;

    .line 1
    .line 2
    iput-object p2, p0, LX/HdE;->A00:LX/2Vm;

    .line 3
    .line 4
    iput-object p3, p0, LX/HdE;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HdE;->A00:LX/2Vm;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Vm;->A02:LX/HdF;

    .line 3
    .line 4
    iget-object v1, p0, LX/HdE;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, v0, LX/HdF;->A01:LX/18F;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
