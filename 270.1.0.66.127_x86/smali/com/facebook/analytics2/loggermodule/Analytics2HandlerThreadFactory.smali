.class public Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/analytics2/logger/HandlerThreadFactory;
.implements LX/0AB;


# instance fields
.field public A00:LX/15y;

.field public A01:Lcom/facebook/common/iopridi/IoPriorityController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->A00(Landroid/content/Context;Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->A02(LX/0kw;Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A01(Landroid/os/HandlerThread;I)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-gt v0, p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->A01:Lcom/facebook/common/iopridi/IoPriorityController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/common/iopridi/IoPriorityController;->A09(Landroid/os/HandlerThread;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->A01:Lcom/facebook/common/iopridi/IoPriorityController;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/common/iopridi/IoPriorityController;->A08(Landroid/os/HandlerThread;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A02(LX/0kw;Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/15y;->A00(LX/0kw;)LX/15y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->A00:LX/15y;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/common/iopridi/IoPriorityController;->A00(LX/0kw;)Lcom/facebook/common/iopridi/IoPriorityController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->A01:Lcom/facebook/common/iopridi/IoPriorityController;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Ad2(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->A00:LX/15y;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/15y;->A01(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->A01(Landroid/os/HandlerThread;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
