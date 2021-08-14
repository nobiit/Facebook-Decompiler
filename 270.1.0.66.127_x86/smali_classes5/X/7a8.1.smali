.class public final LX/7a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/7a6;


# direct methods
.method public constructor <init>(LX/7a6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7a8;->A00:LX/7a6;

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
    .locals 4

    .line 0
    check-cast p1, LX/OHh;

    .line 1
    .line 2
    check-cast p2, LX/OHh;

    .line 3
    .line 4
    iget v3, p1, LX/OHh;->A02:I

    .line 5
    .line 6
    iget v2, p2, LX/OHh;->A02:I

    .line 7
    .line 8
    iget v1, p1, LX/OHh;->A01:I

    .line 9
    .line 10
    iget v0, p2, LX/OHh;->A01:I

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    return v2

    .line 16
    :cond_0
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
