.class public final LX/0IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.appstatelogger.AppStateDeathMonitorService$FDHandler$AppStateMonitorRunnable"


# instance fields
.field public final synthetic B:LX/0IQ;

.field private final C:Ljava/io/FileDescriptor;

.field private final D:Ljava/lang/String;

.field private final E:I

.field private final F:I

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IQ;Ljava/io/FileDescriptor;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36487
    iput-object p1, p0, LX/0IP;->B:LX/0IQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36488
    iput-object p2, p0, LX/0IP;->C:Ljava/io/FileDescriptor;

    .line 36489
    iput p3, p0, LX/0IP;->E:I

    .line 36490
    iput p4, p0, LX/0IP;->F:I

    .line 36491
    iput-object p5, p0, LX/0IP;->D:Ljava/lang/String;

    .line 36492
    iput-object p6, p0, LX/0IP;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 36493
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v4, p0, LX/0IP;->C:Ljava/io/FileDescriptor;

    iget v3, p0, LX/0IP;->E:I

    iget v2, p0, LX/0IP;->F:I

    iget-object v1, p0, LX/0IP;->D:Ljava/lang/String;

    iget-object v0, p0, LX/0IP;->G:Ljava/lang/String;

    .line 36494
    invoke-static {v4, v3, v2, v1, v0}, LX/0IO;->B(Ljava/io/FileDescriptor;IILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 36495
    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 36496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 36497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36498
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36499
    iget-object v1, p0, LX/0IP;->D:Ljava/lang/String;

    iget-object v0, p0, LX/0IP;->G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IY;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 36500
    :cond_1
    iget-object v0, p0, LX/0IP;->B:LX/0IQ;

    iget-object v0, v0, LX/0IQ;->B:Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;

    iget-object v1, p0, LX/0IP;->C:Ljava/io/FileDescriptor;

    iget v2, p0, LX/0IP;->E:I

    iget v3, p0, LX/0IP;->F:I

    iget-object v4, p0, LX/0IP;->D:Ljava/lang/String;

    iget-object v5, p0, LX/0IP;->G:Ljava/lang/String;

    .line 36501
    invoke-static/range {v0 .. v5}, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;->B(Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;Ljava/io/FileDescriptor;IILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0
.end method
