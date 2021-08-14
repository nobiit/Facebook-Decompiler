.class public final LX/EpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.saved2.react.SaveDashboardModule$4"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/saved2/react/SaveDashboardModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/saved2/react/SaveDashboardModule;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EpK;->A01:Lcom/facebook/saved2/react/SaveDashboardModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/EpK;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/EpK;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/EpK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/EpK;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const v2, 0x82bf

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EpK;->A01:Lcom/facebook/saved2/react/SaveDashboardModule;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7lZ;

    .line 13
    .line 14
    iget-object v1, p0, LX/EpK;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, LX/EpK;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/EpK;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LX/EpK;->A02:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, LX/EpN;

    .line 23
    .line 24
    invoke-direct {v6, p0}, LX/EpN;-><init>(LX/EpK;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/7lZ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
