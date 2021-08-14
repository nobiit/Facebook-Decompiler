.class public final LX/Eh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56F;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

.field public final synthetic A01:LX/3qV;


# direct methods
.method public constructor <init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;LX/3qV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eh9;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eh9;->A01:LX/3qV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBo(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CEr()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eh9;->A01:LX/3qV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3qV;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    iget-object v1, p0, LX/Eh9;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0I:Z

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iput-boolean v2, v1, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0I:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->Bkw()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final CS6()V
    .locals 0

    return-void
.end method

.method public final CS8()V
    .locals 0

    return-void
.end method

.method public final Cpm()V
    .locals 0

    return-void
.end method
