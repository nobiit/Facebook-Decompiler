.class public final LX/0TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.appstatelogger.AppStateLoggerEnabler$FbErrorReporterAppStateErrorLogger$1"


# instance fields
.field public final synthetic A00:LX/0TJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0TJ;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0TK;->A00:LX/0TJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/0TK;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object p3, p0, LX/0TK;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0TK;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v2, "AppStateLogger"

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0TK;->A00:LX/0TJ;

    .line 7
    .line 8
    iget-object v1, v0, LX/0TJ;->A00:LX/0AO;

    .line 9
    .line 10
    iget-object v0, p0, LX/0TK;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/0TK;->A00:LX/0TJ;

    .line 17
    .line 18
    iget-object v1, v0, LX/0TJ;->A00:LX/0AO;

    .line 19
    .line 20
    iget-object v0, p0, LX/0TK;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
