.class public final LX/3Kv;
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
    check-cast p1, LX/3Kw;

    .line 1
    .line 2
    check-cast p2, LX/3Kw;

    .line 3
    .line 4
    iget-object v0, p2, LX/3Kw;->A03:LX/24N;

    .line 5
    .line 6
    iget v1, v0, LX/24N;->A01:I

    .line 7
    .line 8
    iget-object v0, p1, LX/3Kw;->A03:LX/24N;

    .line 9
    .line 10
    iget v0, v0, LX/24N;->A01:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
.end method
