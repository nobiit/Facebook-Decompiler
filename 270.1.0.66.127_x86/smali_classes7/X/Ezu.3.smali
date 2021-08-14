.class public final LX/Ezu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ezu;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v5, LX/Ezs;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/Ezs;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v4, 0x8016

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Ezu;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 11
    .line 12
    iget-object v2, v3, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6XY;

    .line 20
    .line 21
    iput-object v1, v5, LX/Ezs;->A01:LX/6XY;

    .line 22
    .line 23
    iget-object v1, v3, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0A:LX/FCK;

    .line 24
    .line 25
    iput-object v1, v5, LX/Ezs;->A02:LX/FCK;

    .line 26
    .line 27
    iput-object p2, v5, LX/1Hp;->A01:LX/1Hh;

    .line 28
    .line 29
    return-object v5
    .line 30
    .line 31
    .line 32
.end method
