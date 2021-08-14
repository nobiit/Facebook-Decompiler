.class public final LX/QA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.common.TimeoutWrapperCallback$1"


# instance fields
.field public final synthetic A00:LX/QAA;


# direct methods
.method public constructor <init>(LX/QAA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QA9;->A00:LX/QAA;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/QA9;->A00:LX/QAA;

    .line 1
    .line 2
    iget-object v3, v0, LX/QAA;->A01:LX/Q9N;

    .line 3
    .line 4
    iget-object v2, v0, LX/QAA;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 7
    .line 8
    iget-object v0, v0, LX/QAA;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
