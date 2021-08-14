.class public final LX/4Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/5E1;


# direct methods
.method public constructor <init>(LX/5E1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jv;->A00:LX/5E1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 5

    .line 0
    new-instance v3, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4Jv;->A00:LX/5E1;

    .line 6
    .line 7
    iget-object v0, v1, LX/5E1;->A02:Landroid/view/Display;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4Jv;->A00:LX/5E1;

    .line 22
    .line 23
    iget-object v0, v0, LX/5E1;->A02:Landroid/view/Display;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "w"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "h"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "r"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/4Jv;->A00:LX/5E1;

    .line 66
    .line 67
    new-instance v3, LX/5Dy;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0}, LX/5Dx;->A00()LX/5EI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v1, v2, v0, v4}, LX/5Dy;-><init>(JLX/5EI;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    return-object v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
