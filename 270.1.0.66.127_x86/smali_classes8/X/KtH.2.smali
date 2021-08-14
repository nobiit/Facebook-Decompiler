.class public final LX/KtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.activity.bugreport.ThreadListFragment$7$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/BugReport;

.field public final synthetic A01:LX/KtC;


# direct methods
.method public constructor <init>(LX/KtC;Lcom/facebook/bugreporter/BugReport;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtH;->A01:LX/KtC;

    .line 1
    .line 2
    iput-object p2, p0, LX/KtH;->A00:Lcom/facebook/bugreporter/BugReport;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KtH;->A01:LX/KtC;

    .line 1
    .line 2
    iget-object v5, v0, LX/KtC;->A00:Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 3
    .line 4
    iget-object v4, p0, LX/KtH;->A00:Lcom/facebook/bugreporter/BugReport;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    const v1, 0xe5f5

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KtX;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/KtX;->A06(Lcom/facebook/bugreporter/BugReport;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    const/4 v2, 0x3

    .line 24
    const v1, 0xa344

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/BYf;

    .line 34
    .line 35
    sget-object v0, LX/KuZ;->A0B:LX/KuZ;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A0B:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "Failed to persist serialized bug report."

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v2, 0x2

    .line 51
    const v1, 0xe5ff

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/facebook/bugreporter/BugReportRetryManager;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
