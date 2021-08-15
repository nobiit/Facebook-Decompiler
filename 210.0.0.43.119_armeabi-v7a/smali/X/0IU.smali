.class public LX/0IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.appstatelogger.AppStateLoggerEnabler$FbErrorReporterAppStateErrorLogger$1"


# instance fields
.field public final synthetic B:LX/0EK;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0EK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 36572
    iput-object p1, p0, LX/0IU;->B:LX/0EK;

    iput-object p2, p0, LX/0IU;->D:Ljava/lang/Throwable;

    iput-object p3, p0, LX/0IU;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 36573
    iget-object v0, p0, LX/0IU;->D:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 36574
    iget-object v0, p0, LX/0IU;->B:LX/0EK;

    iget-object v2, v0, LX/0EK;->C:LX/06r;

    const-string v1, "AppStateLogger"

    iget-object v0, p0, LX/0IU;->C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/06r;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 36575
    :cond_0
    iget-object v0, p0, LX/0IU;->B:LX/0EK;

    iget-object v3, v0, LX/0EK;->C:LX/06r;

    const-string v2, "AppStateLogger"

    iget-object v1, p0, LX/0IU;->C:Ljava/lang/String;

    iget-object v0, p0, LX/0IU;->D:Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
