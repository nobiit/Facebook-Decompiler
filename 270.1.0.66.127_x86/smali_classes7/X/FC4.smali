.class public final LX/FC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/FC5;


# direct methods
.method public constructor <init>(LX/FC5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FC4;->A00:LX/FC5;

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
    .locals 4

    .line 0
    new-instance v3, LX/FC2;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/FC2;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FC4;->A00:LX/FC5;

    .line 8
    .line 9
    iget-object v1, v2, LX/FC5;->A03:LX/FCK;

    .line 10
    .line 11
    iput-object v1, v3, LX/FC2;->A02:LX/FCK;

    .line 12
    .line 13
    iget-object v1, v2, LX/FC5;->A02:LX/FJ3;

    .line 14
    .line 15
    iget-object v1, v1, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 16
    .line 17
    iput-object v1, v3, LX/FC2;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 18
    .line 19
    iget-object v1, v2, LX/FC5;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/FC2;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 24
    .line 25
    iget-boolean v1, v2, LX/FC5;->A06:Z

    .line 26
    .line 27
    iput-boolean v1, v3, LX/FC2;->A07:Z

    .line 28
    .line 29
    iget-object v1, v2, LX/FC5;->A04:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 30
    .line 31
    iput-object v1, v3, LX/FC2;->A03:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
    .line 36
    .line 37
.end method
