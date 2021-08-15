.class public Lcom/facebook/acra/ErrorReporter$CrashReportType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field public final synthetic val$extensions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/ErrorReporter$CrashReportType;[Ljava/lang/String;)V
    .locals 0

    .line 4488
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;->this$0:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    iput-object p2, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;->val$extensions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    .line 4489
    iget-object v3, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;->val$extensions:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 4490
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
