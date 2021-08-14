.class public final LX/KoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.map.marker.NearbyFriendsUiThreadMapDelegate$1"


# instance fields
.field public final synthetic A00:LX/KkQ;

.field public final synthetic A01:LX/KoK;


# direct methods
.method public constructor <init>(LX/KoK;LX/KkQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KoJ;->A01:LX/KoK;

    .line 1
    .line 2
    iput-object p2, p0, LX/KoJ;->A00:LX/KkQ;

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
    iget-object v0, p0, LX/KoJ;->A01:LX/KoK;

    .line 1
    .line 2
    iget-object v1, v0, LX/KoK;->A00:LX/KkW;

    .line 3
    .line 4
    iget-object v0, p0, LX/KoJ;->A00:LX/KkQ;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/KkW;->ASD(LX/KkQ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
