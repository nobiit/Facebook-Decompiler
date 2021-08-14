.class public final LX/Khr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KJm;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Khr;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4u(Landroid/net/Uri;)V
    .locals 5

    .line 0
    const v2, 0xa303

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Khr;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/BOV;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/Khr;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A0A:LX/0r1;

    .line 23
    .line 24
    invoke-virtual {v3, v2, p1, v1, v0}, LX/BOV;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Kuc;LX/0r1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Khr;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A06:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-void
    .line 36
.end method
