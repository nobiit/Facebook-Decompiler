.class public final LX/A17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5fO;


# direct methods
.method public constructor <init>(LX/5fO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A17;->A00:LX/5fO;

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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A17;->A00:LX/5fO;

    .line 1
    .line 2
    const v2, 0x7f12438b

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/5fO;->A00:LX/22B;

    .line 6
    .line 7
    new-instance v0, LX/388;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    return-void
.end method
