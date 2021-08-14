.class public final LX/IlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.marketplace.FBMarketplaceNativeModule$4"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IlJ;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/IlJ;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/IlJ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IlJ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/IlJ;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/IlJ;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;->access$400(Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;)LX/0li;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7lZ;

    .line 16
    .line 17
    iget-object v1, p0, LX/IlJ;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p0, LX/IlJ;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/IlJ;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/IlJ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v6, LX/IlI;

    .line 26
    .line 27
    invoke-direct {v6, p0}, LX/IlI;-><init>(LX/IlJ;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {v0 .. v6}, LX/7lZ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
