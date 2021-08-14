.class public final LX/9jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9jR;

.field public final synthetic A01:LX/O6q;


# direct methods
.method public constructor <init>(LX/O6q;LX/9jR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9jQ;->A01:LX/O6q;

    .line 1
    .line 2
    iput-object p2, p0, LX/9jQ;->A00:LX/9jR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/9jQ;->A00:LX/9jR;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v2, LX/9jR;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/9jR;->A00:LX/9NL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/9NL;->A00:LX/9NJ;

    .line 13
    .line 14
    iget v0, v1, LX/9NJ;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/9NJ;->A00:I

    .line 19
    .line 20
    :cond_0
    iget-object v3, v2, LX/9jR;->A01:LX/1GY;

    .line 21
    .line 22
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, LX/2cv;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:InsightsUserItemComponent.toggleIsModerator"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
