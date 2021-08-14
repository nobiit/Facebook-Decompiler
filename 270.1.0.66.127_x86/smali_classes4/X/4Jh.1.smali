.class public final LX/4Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/5Dw;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/5Dw;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jh;->A00:LX/5Dw;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Jh;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 8

    .line 0
    iget-object v5, p0, LX/4Jh;->A00:LX/5Dw;

    .line 1
    .line 2
    iget-object v7, p0, LX/4Jh;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    const/high16 v6, -0x80000000

    .line 5
    .line 6
    iget-object v0, v5, LX/5Dx;->A00:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v5, LX/5Dx;->A00:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, LX/5Dy;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v5}, LX/5Dx;->A00()LX/5EI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v1, v2, v0, v4}, LX/5Dy;-><init>(JLX/5EI;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    return-object v3
    .line 76
    .line 77
    .line 78
.end method
