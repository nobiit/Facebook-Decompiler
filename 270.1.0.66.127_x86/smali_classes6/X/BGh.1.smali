.class public final LX/BGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.quickpromotion.NearbyFriendsQuickPromotionHelper$1"


# instance fields
.field public final synthetic A00:LX/BCa;


# direct methods
.method public constructor <init>(LX/BCa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGh;->A00:LX/BCa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BGh;->A00:LX/BCa;

    .line 1
    .line 2
    iget-object v0, v1, LX/BCa;->A00:LX/5YM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, LX/BCa;->A02:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
