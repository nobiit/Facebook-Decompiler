.class public final LX/0ft;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.logger.LoggerWorkerThread"


# instance fields
.field public final A00:Lcom/facebook/profilo/writer/NativeTraceWriter;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/writer/NativeTraceWriter;)V
    .locals 1

    .line 0
    const-string v0, "Prflo:Logger"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0ft;->A00:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0ft;->A00:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;->loop()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
