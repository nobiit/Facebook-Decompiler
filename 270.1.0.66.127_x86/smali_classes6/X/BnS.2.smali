.class public final LX/BnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.scheduler.BugReportRunJobLogic$1"


# instance fields
.field public final synthetic A00:LX/BnR;

.field public final synthetic A01:LX/7nI;


# direct methods
.method public constructor <init>(LX/BnR;LX/7nI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnS;->A00:LX/BnR;

    .line 1
    .line 2
    iput-object p2, p0, LX/BnS;->A01:LX/7nI;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/BnS;->A00:LX/BnR;

    .line 1
    .line 2
    iget-object v0, v0, LX/BnR;->A02:Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReportRetryManager;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iget-object v0, p0, LX/BnS;->A01:LX/7nI;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/7nI;->CP6(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
