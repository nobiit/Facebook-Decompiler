.class public final LX/Mio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mip;


# direct methods
.method public constructor <init>(LX/Mip;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mio;->A00:LX/Mip;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mio;->A00:LX/Mip;

    .line 3
    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/MeO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Mj1;->A04(LX/MeO;)LX/0Fw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Min;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/Min;-><init>(LX/Mio;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0WS;->A00(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
