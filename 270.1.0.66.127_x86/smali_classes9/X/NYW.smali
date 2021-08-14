.class public final LX/NYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.friendfinder.factory.FriendFinderMainFragment$3"


# instance fields
.field public final synthetic A00:LX/NYT;

.field public final synthetic A01:LX/1p2;


# direct methods
.method public constructor <init>(LX/NYT;LX/1p2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYW;->A00:LX/NYT;

    .line 1
    .line 2
    iput-object p2, p0, LX/NYW;->A01:LX/1p2;

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
    iget-object v0, p0, LX/NYW;->A00:LX/NYT;

    .line 1
    .line 2
    iget-object v0, v0, LX/NYT;->A02:LX/NYU;

    .line 3
    .line 4
    iget-object v1, v0, LX/NYU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v0, v0, LX/NYU;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/NYY;

    .line 13
    .line 14
    sget-object v0, LX/NYY;->A01:LX/NYY;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/NYW;->A00:LX/NYT;

    .line 19
    .line 20
    iget-object v0, p0, LX/NYW;->A01:LX/1p2;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/NYT;->A02(LX/NYT;LX/1p2;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/NYW;->A00:LX/NYT;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/NYT;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
