.class public final LX/L0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C2;


# instance fields
.field public A00:LX/1GY;

.field public final A01:LX/21s;


# direct methods
.method public constructor <init>(LX/1GY;LX/21s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0G;->A00:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/L0G;->A01:LX/21s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C02(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L0G;->A01:LX/21s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/21s;->AVW()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/L0G;->A00:LX/1GY;

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1EO;

    .line 16
    .line 17
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/2cv;

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "updateState:NativeTemplatesForEachChildComponent.onModelMutation"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v3, p0, LX/L0G;->A00:LX/1GY;

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1EO;

    .line 43
    .line 44
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, LX/2cv;

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "updateState:NativeTemplatesForEachChildComponent.onModelMutation"

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
