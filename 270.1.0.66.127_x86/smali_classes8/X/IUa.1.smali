.class public final LX/IUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7j4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7j4;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUa;->A00:LX/7j4;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/IUa;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/IUa;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IUa;->A00:LX/7j4;

    .line 1
    .line 2
    new-instance v3, LX/7j5;

    .line 3
    .line 4
    invoke-direct {v3}, LX/7j5;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "native_search"

    .line 8
    .line 9
    iput-object v0, v3, LX/7j5;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "search_unit"

    .line 12
    .line 13
    iput-object v0, v3, LX/7j5;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, LX/IUa;->A02:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v0, "unfollow_game"

    .line 20
    .line 21
    :goto_0
    iput-object v0, v3, LX/7j5;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/IUa;->A01:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    iput-object v0, v3, LX/7j5;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/IUa;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iput-object v1, v3, LX/7j5;->A04:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LX/7j6;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/7j6;-><init>(LX/7j5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/7j4;->A00(LX/7j6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "unfollow_streamer"

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
