.class public final LX/IpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.jobsearch.FBJobSearchNativeModule$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;

.field public final synthetic A02:Lcom/facebook/rapidreporting/model/DialogConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;Landroid/app/Activity;Lcom/facebook/rapidreporting/model/DialogConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IpC;->A01:Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/IpC;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/IpC;->A02:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const v2, 0x82bf

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IpC;->A01:Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7lZ;

    .line 13
    .line 14
    iget-object v1, p0, LX/IpC;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v0, p0, LX/IpC;->A02:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
