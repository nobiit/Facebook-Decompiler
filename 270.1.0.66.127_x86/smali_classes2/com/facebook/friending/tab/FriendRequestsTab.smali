.class public final Lcom/facebook/friending/tab/FriendRequestsTab;
.super Lcom/facebook/navigation/tabbar/state/TabTag;
.source ""


# static fields
.field public static final A00:Lcom/facebook/friending/tab/FriendRequestsTab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/friending/tab/FriendRequestsTab;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/friending/tab/FriendRequestsTab;->A00:Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/friending/tab/FriendRequestsTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const-string v3, "fb://friends/requests_tab"

    .line 1
    .line 2
    const v5, 0x7f1704e7

    .line 3
    .line 4
    .line 5
    const v12, 0x7f121a41

    .line 6
    .line 7
    .line 8
    const v13, 0x7f0a0ef1

    .line 9
    .line 10
    .line 11
    const-wide v1, 0x2be546ed64da8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v4, 0x1a

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "friend_requests"

    .line 20
    .line 21
    const v8, 0x63000e

    .line 22
    .line 23
    .line 24
    const v9, 0x63000e

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
