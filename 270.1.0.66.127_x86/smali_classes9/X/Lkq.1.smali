.class public final LX/Lkq;
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
    check-cast p1, LX/Ljr;

    .line 1
    .line 2
    check-cast p2, LX/Ljr;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Ljr;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, LX/Ljr;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    move-object v0, v2

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    return v1
    .line 30
    .line 31
.end method
