.class public LX/0AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/ErrorReporter$CrashReportedObserver;


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9494
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ACRA_REPORT_FILENAME"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PACKAGE_NAME"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "APP_VERSION_NAME"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "USER_CRASH_DATE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "STACK_TRACE"

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9496
    iput-object p1, p0, LX/0AI;->B:Landroid/content/Context;

    .line 9497
    return-void
.end method


# virtual methods
.method public final onCrashReported(Lcom/facebook/acra/CrashReportData;)V
    .locals 3

    .line 22617
    :try_start_0
    iget-object v2, p0, LX/0AI;->B:Landroid/content/Context;

    const-string v1, "crash_notification_flags"

    const/4 v0, 0x0

    .line 22618
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22619
    :catch_0
    move-exception v2

    goto :goto_0

    .line 22620
    :catch_1
    move-exception v2

    .line 22621
    :goto_0
    const-string v1, "CrashMailer"

    const-string v0, "Internal Crash Mailer exception: "

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22622
    :goto_1
    return-void
.end method
