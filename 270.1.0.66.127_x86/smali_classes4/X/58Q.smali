.class public final LX/58Q;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/57O;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/57O;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58Q;->A00:LX/57O;

    .line 1
    .line 2
    iput-object p2, p0, LX/58Q;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/58Q;->A00:LX/57O;

    .line 11
    .line 12
    iget-object v2, v3, LX/57O;->A03:LX/0y2;

    .line 13
    .line 14
    new-instance v1, LX/3yx;

    .line 15
    .line 16
    iget-object v0, p0, LX/58Q;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v3, p1, v0}, LX/3yx;-><init>(LX/57O;Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
