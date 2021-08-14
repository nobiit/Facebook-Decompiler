.class public final LX/1Fh;
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
    check-cast p1, LX/1Fk;

    .line 1
    .line 2
    check-cast p2, LX/1Fk;

    .line 3
    .line 4
    iget v1, p1, LX/1Fk;->A04:I

    .line 5
    .line 6
    iget v0, p2, LX/1Fk;->A04:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method
