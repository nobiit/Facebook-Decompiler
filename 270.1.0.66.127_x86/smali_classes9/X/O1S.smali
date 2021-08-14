.class public final LX/O1S;
.super LX/O1e;
.source ""


# instance fields
.field public final synthetic A00:LX/O1M;


# direct methods
.method public constructor <init>(LX/O1M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1S;->A00:LX/O1M;

    .line 1
    .line 2
    invoke-direct {p0}, LX/O1e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/Nsz;

    .line 1
    .line 2
    iget-object v3, p0, LX/O1S;->A00:LX/O1M;

    .line 3
    .line 4
    iget-object v2, v3, LX/O1M;->A07:LX/33q;

    .line 5
    .line 6
    iget-boolean v1, p1, LX/Nsz;->A00:Z

    .line 7
    .line 8
    iget-boolean v0, v2, LX/33q;->A00:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/O1M;->A01:LX/1mV;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iput-boolean v1, v2, LX/33q;->A00:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0
    .line 25
.end method
