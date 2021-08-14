.class public final LX/QVo;
.super LX/OQz;
.source ""


# instance fields
.field public final synthetic A00:LX/QUk;


# direct methods
.method public constructor <init>(LX/QUk;LX/60G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QVo;->A00:LX/QUk;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/OQz;-><init>(LX/60G;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QVo;->A00:LX/QUk;

    .line 1
    .line 2
    iget-object v1, v2, LX/QUk;->A01:LX/QUP;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, LX/QUP;->A06(ZLX/QVb;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LX/OQz;->close()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
