.class public final LX/4Yi;
.super LX/3d2;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:LX/3Zu;

.field public A02:LX/4OB;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4OB;LX/1GY;Ljava/lang/String;LX/3Zu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Yi;->A02:LX/4OB;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Yi;->A00:LX/1GY;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Yi;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Yi;->A01:LX/3Zu;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/51Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Yi;->A02:LX/4OB;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4OB;->CHD(LX/51Y;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/51Y;->A00:LX/4w1;

    .line 8
    .line 9
    sget-object v0, LX/4w1;->A01:LX/4w1;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4Yi;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4Yi;->A01:LX/3Zu;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Zu;->A0L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/4Yi;->A00:LX/1GY;

    .line 26
    .line 27
    iget-object v3, p0, LX/4Yi;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/2cv;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:GrootVideoComponent.updateGrootAutofixRemountState"

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
