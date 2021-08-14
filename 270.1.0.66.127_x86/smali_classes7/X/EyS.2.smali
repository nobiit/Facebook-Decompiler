.class public final LX/EyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/EyK;


# direct methods
.method public constructor <init>(LX/EyK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EyS;->A00:LX/EyK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v1, LX/388;

    .line 1
    .line 2
    const-string v0, "Error removing Place"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EyS;->A00:LX/EyK;

    .line 8
    .line 9
    iget-object v0, v0, LX/EyK;->A00:LX/22B;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
