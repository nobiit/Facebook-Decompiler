.class public final LX/Kn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.server.NearbyFriendsDataLoader$9"


# instance fields
.field public final synthetic A00:LX/KlZ;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/KlZ;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kn7;->A00:LX/KlZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kn7;->A01:LX/0r1;

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
    iget-object v1, p0, LX/Kn7;->A01:LX/0r1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
