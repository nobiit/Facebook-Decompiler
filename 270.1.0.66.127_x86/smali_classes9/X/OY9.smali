.class public final LX/OY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:D

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OY9;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/OY9;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/OY9;->A00:D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/OY9;

    .line 1
    .line 2
    iget-wide v2, p1, LX/OY9;->A00:D

    .line 3
    .line 4
    iget-wide v0, p0, LX/OY9;->A00:D

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
