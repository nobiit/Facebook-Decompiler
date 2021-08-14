.class public final LX/KoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.map.marker.NearbyFriendsUiThreadMapDelegate$2"


# instance fields
.field public final synthetic A00:LX/KoK;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/KoK;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KoM;->A00:LX/KoK;

    .line 1
    .line 2
    iput-object p2, p0, LX/KoM;->A01:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KoM;->A00:LX/KoK;

    .line 1
    .line 2
    iget-object v1, v0, LX/KoK;->A00:LX/KkW;

    .line 3
    .line 4
    iget-object v0, p0, LX/KoM;->A01:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/KkW;->D0k(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
