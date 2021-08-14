.class public final LX/KoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.map.NearbyFriendsMapListController$10"


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/CameraPosition;

.field public final synthetic A01:Lcom/facebook/android/maps/model/LatLngBounds;

.field public final synthetic A02:LX/Ko0;


# direct methods
.method public constructor <init>(LX/Ko0;Lcom/facebook/android/maps/model/CameraPosition;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KoA;->A02:LX/Ko0;

    .line 1
    .line 2
    iput-object p2, p0, LX/KoA;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 3
    .line 4
    iput-object p3, p0, LX/KoA;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

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
    iget-object v1, p0, LX/KoA;->A02:LX/Ko0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Ko0;->A0B:Z

    .line 4
    .line 5
    iget-object v2, v1, LX/Ko0;->A0W:LX/KkT;

    .line 6
    .line 7
    iget-object v0, p0, LX/KoA;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 8
    .line 9
    iget v1, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 10
    .line 11
    iget-object v0, p0, LX/KoA;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/KkT;->A02(FLcom/facebook/android/maps/model/LatLngBounds;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
