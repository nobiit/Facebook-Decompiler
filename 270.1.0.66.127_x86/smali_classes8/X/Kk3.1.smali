.class public final LX/Kk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.map.NearbyFriendsSectionPreviewAdapter$1"


# instance fields
.field public final synthetic A00:LX/Kjz;


# direct methods
.method public constructor <init>(LX/Kjz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kk3;->A00:LX/Kjz;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kk3;->A00:LX/Kjz;

    .line 1
    .line 2
    iget-object v0, v0, LX/NcY;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
