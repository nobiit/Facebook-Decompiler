.class public final LX/2r8;
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
    .locals 3

    .line 0
    check-cast p1, LX/2r4;

    .line 1
    .line 2
    check-cast p2, LX/2r4;

    .line 3
    .line 4
    invoke-interface {p1}, LX/2r4;->BO4()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {p2}, LX/2r4;->BO4()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method
