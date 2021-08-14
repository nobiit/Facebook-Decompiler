.class public final LX/4Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zb;


# instance fields
.field public final synthetic A00:LX/4Od;


# direct methods
.method public constructor <init>(LX/4Od;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Og;->A00:LX/4Od;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cra(Lcom/facebook/device/DeviceConditionHelper;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v4, p0, LX/4Og;->A00:LX/4Od;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/4Od;->A08:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v4, LX/4Od;->A08:Z

    .line 16
    .line 17
    invoke-static {v4}, LX/4Od;->A00(LX/4Od;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v4, LX/4Od;->A0C:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4PV;

    .line 42
    .line 43
    iget-object v0, v4, LX/4Od;->A0E:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4Of;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/4Of;->A01(LX/4PV;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v4, LX/4Od;->A0C:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/4Og;->A00:LX/4Od;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/4Od;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/4Od;->A08:Z

    .line 78
    .line 79
    invoke-static {v1}, LX/4Od;->A01(LX/4Od;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
