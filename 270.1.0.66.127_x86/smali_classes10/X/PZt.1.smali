.class public final LX/PZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicklog.QuickPerformanceLoggerImpl$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

.field public final synthetic A01:LX/0wN;


# direct methods
.method public constructor <init>(LX/0wN;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZt;->A01:LX/0wN;

    .line 1
    .line 2
    iput-object p2, p0, LX/PZt;->A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PZt;->A01:LX/0wN;

    .line 1
    .line 2
    iget-object v0, p0, LX/PZt;->A00:Lcom/facebook/quicklog/PerformanceLoggingEvent;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wN;->A07(LX/0wN;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
