.class public LX/0Le;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.logger.LoggerWorkerThread"


# instance fields
.field private final B:Lcom/facebook/profilo/writer/NativeTraceWriter;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/writer/NativeTraceWriter;)V
    .locals 1

    .line 40210
    const-string v0, "Prflo:Logger"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 40211
    iput-object p1, p0, LX/0Le;->B:Lcom/facebook/profilo/writer/NativeTraceWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 40212
    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 40213
    iget-object v0, p0, LX/0Le;->B:Lcom/facebook/profilo/writer/NativeTraceWriter;

    invoke-virtual {v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;->loop()V

    return-void
.end method
