.class public final LX/QHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.threadview.data.services.fetch.impl.msys.MsysThreadViewFetchServiceImpl$2$1"


# instance fields
.field public final synthetic A00:LX/QHD;


# direct methods
.method public constructor <init>(LX/QHD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QHC;->A00:LX/QHD;

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
    .locals 6

    .line 0
    iget-object v1, p0, LX/QHC;->A00:LX/QHD;

    .line 1
    .line 2
    iget-object v0, v1, LX/QHD;->A01:LX/QH8;

    .line 3
    .line 4
    iget-object v0, v0, LX/QH8;->A01:LX/QH9;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, LX/QH9;->A00:LX/QIk;

    .line 10
    .line 11
    iget-object v0, v0, LX/QH9;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 14
    .line 15
    iget v4, v1, LX/QHD;->A00:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v0, "thread does not exist"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/QIk;->A00:LX/QIQ;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4, v1}, LX/QIQ;->onGraphServiceFailure(JILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
