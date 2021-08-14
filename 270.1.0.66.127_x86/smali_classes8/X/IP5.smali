.class public final LX/IP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/IP4;


# direct methods
.method public constructor <init>(LX/IP4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IP5;->A00:LX/IP4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/IP3;

    .line 1
    .line 2
    check-cast p2, LX/IP3;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/IP3;->A03()Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    invoke-virtual {p2}, LX/IP3;->A03()Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    sub-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    return v0
    .line 19
.end method
