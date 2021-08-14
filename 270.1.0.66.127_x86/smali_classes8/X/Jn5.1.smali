.class public final LX/Jn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/Jn6;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;

    .line 6
    .line 7
    iget-object v1, p1, LX/Jn6;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/Jn6;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method
