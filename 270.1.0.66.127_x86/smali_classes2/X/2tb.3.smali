.class public final LX/2tb;
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/2tc;

    .line 1
    .line 2
    check-cast p2, LX/2tc;

    .line 3
    .line 4
    iget v3, p1, LX/2tc;->A00:F

    .line 5
    .line 6
    iget v2, p2, LX/2tc;->A00:F

    .line 7
    .line 8
    cmpg-float v0, v3, v2

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    cmpg-float v0, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
.end method
