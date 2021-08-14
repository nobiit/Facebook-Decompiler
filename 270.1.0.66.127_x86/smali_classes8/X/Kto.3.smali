.class public final LX/Kto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.activity.bugreport.MessageListFragment$6$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/BugReport;

.field public final synthetic A01:LX/Kth;


# direct methods
.method public constructor <init>(LX/Kth;Lcom/facebook/bugreporter/BugReport;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kto;->A01:LX/Kth;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kto;->A00:Lcom/facebook/bugreporter/BugReport;

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
    iget-object v0, p0, LX/Kto;->A01:LX/Kth;

    .line 1
    .line 2
    iget-object v5, v0, LX/Kth;->A00:Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;

    .line 3
    .line 4
    iget-object v4, p0, LX/Kto;->A00:Lcom/facebook/bugreporter/BugReport;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A05:LX/KtX;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/KtX;->A06(Lcom/facebook/bugreporter/BugReport;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A06:LX/BYf;

    .line 14
    .line 15
    sget-object v0, LX/KuZ;->A0B:LX/KuZ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0F:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Failed to persist serialized bug report."

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A03:Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/facebook/bugreporter/BugReportRetryManager;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
