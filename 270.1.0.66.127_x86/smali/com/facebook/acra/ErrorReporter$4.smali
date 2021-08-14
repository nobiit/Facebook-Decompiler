.class public Lcom/facebook/acra/ErrorReporter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/ErrorReporter;

.field public final synthetic val$reportType:Lcom/facebook/acra/ErrorReporter$CrashReportType;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/ErrorReporter$CrashReportType;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$4;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/ErrorReporter$4;->val$reportType:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$4;->val$reportType:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->fileExtensions:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v0, v4, v1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
