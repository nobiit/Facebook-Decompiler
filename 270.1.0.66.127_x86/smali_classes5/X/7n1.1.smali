.class public final LX/7n1;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7kU;

.field public final synthetic A01:LX/7kR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7kR;LX/7kU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7n1;->A01:LX/7kR;

    .line 1
    .line 2
    iput-object p2, p0, LX/7n1;->A00:LX/7kU;

    .line 3
    .line 4
    iput-object p3, p0, LX/7n1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/7kf;

    .line 1
    .line 2
    iget-object v3, p0, LX/7n1;->A00:LX/7kU;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/7n1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v0, "Empty result"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2, v1}, LX/7kU;->CM5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-interface {v3, p1, v0}, LX/7kU;->CM3(LX/7kf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7n1;->A00:LX/7kU;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/7n1;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, LX/7kU;->CM5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
