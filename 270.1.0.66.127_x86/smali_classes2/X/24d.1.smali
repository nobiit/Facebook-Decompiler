.class public final LX/24d;
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
    iput-object p1, p0, LX/24d;->A00:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/24d;->A01:LX/21s;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final C02(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/24d;->A01:LX/21s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/21s;->AVV()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/21s;->AVW()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/24d;->A00:LX/1GY;

    .line 15
    .line 16
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/2cv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "updateState:NativeTemplatesContainerImplComponent.onModelMutation"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v3, p0, LX/24d;->A00:LX/1GY;

    .line 38
    .line 39
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, LX/2cv;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "updateState:NativeTemplatesContainerImplComponent.onModelMutation"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
