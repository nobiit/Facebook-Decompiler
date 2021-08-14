.class public final LX/FlL;
.super LX/52Q;
.source ""


# direct methods
.method public constructor <init>(LX/4Yd;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/FlP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/52Q;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/4Yd;->A04:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, LX/4Ye;->A0v:LX/4Ye;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/52Q;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
.end method
