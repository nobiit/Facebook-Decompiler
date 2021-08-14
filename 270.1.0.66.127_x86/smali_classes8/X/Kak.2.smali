.class public final LX/Kak;
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
    check-cast p1, LX/7gP;

    .line 1
    .line 2
    check-cast p2, LX/7gP;

    .line 3
    .line 4
    invoke-interface {p1}, LX/7gP;->BZr()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p2}, LX/7gP;->BZr()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method
