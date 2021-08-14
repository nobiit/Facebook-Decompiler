.class public final LX/Kng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.map.NearbyFriendsMapListController$6"


# instance fields
.field public final synthetic A00:LX/Ko0;


# direct methods
.method public constructor <init>(LX/Ko0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kng;->A00:LX/Ko0;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kng;->A00:LX/Ko0;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ko0;->A0R:LX/KkC;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/KkC;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
