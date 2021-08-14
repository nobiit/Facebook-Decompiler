.class public final LX/OTy;
.super LX/1HU;
.source ""


# instance fields
.field public final synthetic A00:LX/OTw;


# direct methods
.method public constructor <init>(LX/OTw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OTy;->A00:LX/OTw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OTy;->A00:LX/OTw;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OTw;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/OTw;->A03:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/OTw;->A08:LX/1nN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1nN;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/OTy;->A00:LX/OTw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/OTw;->A03:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A04(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1HU;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A05(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1HU;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A06(III)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1HU;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A08(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1HU;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
