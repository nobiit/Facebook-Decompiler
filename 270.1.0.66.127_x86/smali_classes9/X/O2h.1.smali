.class public final LX/O2h;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/O2W;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/O2W;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O2h;->A00:LX/O2W;

    .line 1
    .line 2
    iput-object p2, p0, LX/O2h;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O2h;->A00:LX/O2W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O2W;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/O2h;->A00:LX/O2W;

    .line 8
    .line 9
    iget-object v1, v0, LX/O2W;->A0A:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/O2h;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/O2h;->A00:LX/O2W;

    .line 17
    .line 18
    iget-object v0, v0, LX/O2W;->A07:LX/NsU;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/L4y;->A0B()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
