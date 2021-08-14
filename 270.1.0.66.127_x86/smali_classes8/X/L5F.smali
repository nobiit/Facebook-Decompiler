.class public final LX/L5F;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5yH;


# direct methods
.method public constructor <init>(LX/5yH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5F;->A00:LX/5yH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L5F;->A00:LX/5yH;

    .line 1
    .line 2
    iget-object v0, v0, LX/5yH;->A00:LX/5yB;

    .line 3
    .line 4
    iget-object v0, v0, LX/5yB;->A0E:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1O3;

    .line 11
    .line 12
    new-instance v0, LX/L5H;

    .line 13
    .line 14
    invoke-direct {v0}, LX/L5H;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
