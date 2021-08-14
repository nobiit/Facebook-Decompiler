.class public final LX/QOC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/QOC;


# instance fields
.field public final A00:I

.field public final A01:LX/QOL;

.field public final A02:LX/QOK;

.field public final A03:LX/QOI;

.field public final A04:LX/2B8;

.field public final A05:LX/2B8;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v4, LX/QOC;

    .line 1
    .line 2
    new-instance v3, LX/QOJ;

    .line 3
    .line 4
    invoke-direct {v3}, LX/QOJ;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v3, LX/QOJ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const-string v0, "inboxRows"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LX/QOI;

    .line 19
    .line 20
    invoke-direct {v5, v3}, LX/QOI;-><init>(LX/QOJ;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/QOS;

    .line 24
    .line 25
    invoke-direct {v1}, LX/QOS;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LX/QOS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const-string v0, "friendRows"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/QOK;

    .line 36
    .line 37
    invoke-direct {v6, v1}, LX/QOK;-><init>(LX/QOS;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/QOT;

    .line 41
    .line 42
    invoke-direct {v1}, LX/QOT;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, LX/QOT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const-string v0, "activeNowTiles"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, LX/QOL;

    .line 53
    .line 54
    invoke-direct {v9, v1}, LX/QOL;-><init>(LX/QOT;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v4 .. v10}, LX/QOC;-><init>(LX/QOI;LX/QOK;LX/2B8;LX/2B8;LX/QOL;I)V

    .line 61
    .line 62
    .line 63
    sput-object v4, LX/QOC;->A06:LX/QOC;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(LX/QOI;LX/QOK;LX/2B8;LX/2B8;LX/QOL;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QOC;->A03:LX/QOI;

    .line 4
    .line 5
    iput-object p2, p0, LX/QOC;->A02:LX/QOK;

    .line 6
    .line 7
    iput-object p3, p0, LX/QOC;->A05:LX/2B8;

    .line 8
    .line 9
    iput-object p4, p0, LX/QOC;->A04:LX/2B8;

    .line 10
    .line 11
    iput-object p5, p0, LX/QOC;->A01:LX/QOL;

    .line 12
    .line 13
    iput p6, p0, LX/QOC;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
