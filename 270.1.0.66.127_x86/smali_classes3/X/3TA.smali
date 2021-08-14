.class public final LX/3TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/B4w;

    .line 1
    .line 2
    check-cast p2, LX/B4w;

    .line 3
    .line 4
    invoke-interface {p1}, LX/B4w;->B1k()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p2}, LX/B4w;->B1k()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method
