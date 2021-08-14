.class public final LX/Kn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.card.NearbyFriendsUserBottomSheetController$1"


# instance fields
.field public final synthetic A00:LX/Kmx;


# direct methods
.method public constructor <init>(LX/Kmx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kn9;->A00:LX/Kmx;

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
    iget-object v0, p0, LX/Kn9;->A00:LX/Kmx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kmx;->A00:LX/KeQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Kn9;->A00:LX/Kmx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Kmx;->A00:LX/KeQ;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
