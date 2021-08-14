.class public final LX/BOQ;
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
    .locals 2

    .line 0
    check-cast p1, LX/BOR;

    .line 1
    .line 2
    check-cast p2, LX/BOR;

    .line 3
    .line 4
    iget v1, p1, LX/BOR;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/BOR;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p2, LX/BOR;->A01:I

    .line 11
    .line 12
    iget v1, p1, LX/BOR;->A01:I

    .line 13
    .line 14
    :cond_0
    sub-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
