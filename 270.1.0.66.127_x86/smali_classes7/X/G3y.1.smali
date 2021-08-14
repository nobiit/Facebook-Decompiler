.class public final LX/G3y;
.super LX/6bq;
.source ""


# instance fields
.field public final synthetic A00:LX/6e9;


# direct methods
.method public constructor <init>(LX/6e9;Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3y;->A00:LX/6e9;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6bq;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/G41;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G3y;->A00:LX/6e9;

    .line 1
    .line 2
    iget-object v1, v2, LX/6e9;->A06:LX/6e8;

    .line 3
    .line 4
    sget-object v0, LX/6e9;->A0C:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6e9;->A00(LX/6e8;Ljava/util/List;)LX/6e8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/6e9;->A06:LX/6e8;

    .line 11
    .line 12
    iget-object v1, p0, LX/G3y;->A00:LX/6e9;

    .line 13
    .line 14
    iget-object v0, v1, LX/6e9;->A06:LX/6e8;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6e9;->A0x(LX/6e8;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
