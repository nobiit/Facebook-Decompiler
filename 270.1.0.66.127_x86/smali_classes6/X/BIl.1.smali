.class public final LX/BIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/7LZ;


# direct methods
.method public constructor <init>(LX/7LZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIl;->A00:LX/7LZ;

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
    check-cast p1, LX/3wb;

    .line 1
    .line 2
    check-cast p2, LX/3wb;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/3wb;->A02()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p1}, LX/3wb;->A02()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
