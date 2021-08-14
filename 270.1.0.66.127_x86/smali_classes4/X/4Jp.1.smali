.class public final LX/4Jp;
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
    iput-object p1, p0, LX/4Jp;->A00:LX/5E1;

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
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Jp;->A00:LX/5E1;

    .line 6
    .line 7
    iget-object v0, v0, LX/5E1;->A01:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "w"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Jp;->A00:LX/5E1;

    .line 21
    .line 22
    iget-object v0, v0, LX/5E1;->A01:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "h"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4Jp;->A00:LX/5E1;

    .line 36
    .line 37
    new-instance v3, LX/5Dy;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0}, LX/5Dx;->A00()LX/5EI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v1, v2, v0, v4}, LX/5Dy;-><init>(JLX/5EI;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-object v3
    .line 51
    .line 52
    .line 53
    .line 54
.end method
