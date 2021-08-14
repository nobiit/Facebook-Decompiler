.class public final LX/I3O;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/I3P;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ConnectivityFixItemLayout"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/I3O;->A01:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v4, LX/NkI;

    .line 7
    .line 8
    invoke-direct {v4}, LX/NkI;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Try Reconnect MQTT"

    .line 27
    .line 28
    iput-object v1, v4, LX/NkI;->A01:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 31
    .line 32
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 48
    .line 49
    .line 50
    const-class v2, LX/I3O;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x50946517

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, v4, LX/NkI;->A02:Z

    .line 67
    .line 68
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/I3O;

    .line 29
    .line 30
    iget-object v0, v0, LX/I3O;->A00:LX/I3P;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/I3P;->A00:LX/I3X;

    .line 35
    .line 36
    iget-object v2, v0, LX/I3X;->A0B:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, LX/I3Y;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/I3Y;-><init>(LX/I3X;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x4329d005

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
