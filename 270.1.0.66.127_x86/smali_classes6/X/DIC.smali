.class public final LX/DIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.invite.NearbyFriendsInvitableFriendsSectionSpec$1"


# instance fields
.field public final synthetic A00:LX/DIE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DIE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DIC;->A00:LX/DIE;

    .line 1
    .line 2
    iput-object p2, p0, LX/DIC;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/DIC;->A00:LX/DIE;

    .line 1
    .line 2
    iget-object v0, p0, LX/DIC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/DIE;->Ccs(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
