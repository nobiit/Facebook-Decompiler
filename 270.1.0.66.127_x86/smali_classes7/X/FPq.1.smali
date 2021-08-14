.class public final LX/FPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.earlyfetch.EarlyFetchController$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/facebook/earlyfetch/EarlyFetchController;

.field public final synthetic A02:LX/5am;


# direct methods
.method public constructor <init>(Lcom/facebook/earlyfetch/EarlyFetchController;LX/5am;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPq;->A01:Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPq;->A02:LX/5am;

    .line 3
    .line 4
    iput-object p3, p0, LX/FPq;->A00:Landroid/content/Intent;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/FPq;->A02:LX/5am;

    .line 1
    .line 2
    const/16 v1, 0x2037

    .line 3
    .line 4
    iget-object v0, p0, LX/FPq;->A01:Lcom/facebook/earlyfetch/EarlyFetchController;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/earlyfetch/EarlyFetchController;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0o5;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, LX/FPq;->A00:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v1, v0}, LX/5am;->A05(LX/0o5;Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
