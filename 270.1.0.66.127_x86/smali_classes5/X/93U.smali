.class public final LX/93U;
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
    check-cast p1, LX/93T;

    .line 1
    .line 2
    check-cast p2, LX/93T;

    .line 3
    .line 4
    iget-wide v2, p2, LX/93T;->A00:J

    .line 5
    .line 6
    iget-wide v0, p1, LX/93T;->A00:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LX/3qB;->A00(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
