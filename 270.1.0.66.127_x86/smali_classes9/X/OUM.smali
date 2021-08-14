.class public final LX/OUM;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BG4;

.field public final synthetic A02:LX/OUF;


# direct methods
.method public constructor <init>(LX/OUF;LX/BG4;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUM;->A02:LX/OUF;

    .line 1
    .line 2
    iput-object p2, p0, LX/OUM;->A01:LX/BG4;

    .line 3
    .line 4
    iput p3, p0, LX/OUM;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OUM;->A01:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OUM;->A02:LX/OUF;

    .line 6
    .line 7
    iget-object v1, v0, LX/OUF;->A0F:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, LX/OUM;->A00:I

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OUM;->A02:LX/OUF;

    .line 15
    .line 16
    iget-object v2, v0, LX/OUF;->A08:LX/OUY;

    .line 17
    .line 18
    iget-object v1, v0, LX/OUF;->A0F:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/OUF;->A0G:Z

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/OUY;->A0M(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OUM;->A01:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x25b6

    .line 6
    .line 7
    iget-object v0, p0, LX/OUM;->A02:LX/OUF;

    .line 8
    .line 9
    iget-object v1, v0, LX/OUF;->A06:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/22B;

    .line 17
    .line 18
    new-instance v1, LX/388;

    .line 19
    .line 20
    const v0, 0x7f121cdb

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    return-void
.end method
