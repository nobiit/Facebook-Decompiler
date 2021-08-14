.class public final LX/OFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OEq;

.field public final synthetic A02:[LX/O4w;


# direct methods
.method public constructor <init>(LX/OEq;J[LX/O4w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OFo;->A01:LX/OEq;

    .line 1
    .line 2
    iput-wide p2, p0, LX/OFo;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/OFo;->A02:[LX/O4w;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DWG(LX/OFU;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/OFo;->A00:J

    .line 1
    .line 2
    iget-object v0, p1, LX/OFU;->A03:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v1, v2, v4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/OFo;->A02:[LX/O4w;

    .line 20
    .line 21
    iget-object v0, p1, LX/OFU;->A02:LX/O4w;

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    return v2
.end method
