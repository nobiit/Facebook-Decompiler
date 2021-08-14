.class public final LX/NXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18Z;


# instance fields
.field public final synthetic A00:LX/NXn;


# direct methods
.method public constructor <init>(LX/NXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXt;->A00:LX/NXn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3f()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/NXt;->A00:LX/NXn;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/NXn;->A18:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/NXn;->A16:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, LX/NXn;->A0b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v1, 0x1c80001

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/NXt;->A00:LX/NXn;

    .line 21
    .line 22
    iput-boolean v2, v0, LX/NXn;->A16:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/NXt;->A00:LX/NXn;

    .line 25
    .line 26
    iget-object v0, v0, LX/NXn;->A0T:LX/MwG;

    .line 27
    .line 28
    iget-object v0, v0, LX/MwG;->A0C:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "initial_query_fetch"

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/NXt;->A00:LX/NXn;

    .line 39
    .line 40
    iget-object v0, v0, LX/NXn;->A0A:LX/2ak;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    iget-object v0, p0, LX/NXt;->A00:LX/NXn;

    .line 49
    .line 50
    iget-object v0, v0, LX/NXn;->A0T:LX/MwG;

    .line 51
    .line 52
    iget-object v0, v0, LX/MwG;->A0C:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/NXt;->A00:LX/NXn;

    .line 61
    .line 62
    iget-object v0, v0, LX/NXn;->A0A:LX/2ak;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    return v0
    .line 72
.end method
