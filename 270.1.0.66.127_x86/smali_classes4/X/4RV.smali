.class public final LX/4RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/4RU;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4RU;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RV;->A00:LX/4RU;

    .line 1
    .line 2
    iput-object p2, p0, LX/4RV;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/4RV;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4RV;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4RJ;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4RJ;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LX/4RJ;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, LX/3vc;

    .line 34
    .line 35
    iget-object v0, p0, LX/4RV;->A00:LX/4RU;

    .line 36
    .line 37
    iget-object v1, v0, LX/4RU;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, LX/4RV;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v2, v1, v3, v0}, LX/3vc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/4RV;->A00:LX/4RU;

    .line 49
    .line 50
    new-instance v1, LX/4RP;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0}, LX/5Dx;->A00()LX/5EI;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, LX/4RP;-><init>(JLX/5EI;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
.end method
