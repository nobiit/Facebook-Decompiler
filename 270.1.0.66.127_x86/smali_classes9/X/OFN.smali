.class public abstract LX/OFN;
.super LX/OEr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/OEr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3H7;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/OEr;->AvB()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, LX/OFN;->A0L()LX/OGd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LX/3H7;-><init>(JLX/OFN;Ljava/lang/Integer;LX/OGd;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2YJ;->A01:LX/2dD;

    .line 20
    .line 21
    return-void
.end method

.method private final A0L()LX/OGd;
    .locals 1

    instance-of v0, p0, LX/OEy;

    if-nez v0, :cond_0

    sget-object v0, LX/OFm;->A00:LX/OFm;

    return-object v0

    :cond_0
    sget-object v0, LX/OEn;->A00:LX/OEn;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A09()LX/2YJ;
    .locals 2

    .line 0
    invoke-super {p0}, LX/OEr;->A0C()LX/OEr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/OFN;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2YJ;->BQW()LX/2dD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3H7;

    .line 11
    .line 12
    iput-object v1, v0, LX/3H7;->A00:LX/OFN;

    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic A0C()LX/OEr;
    .locals 2

    .line 0
    invoke-super {p0}, LX/OEr;->A0C()LX/OEr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/OFN;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2YJ;->BQW()LX/2dD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3H7;

    .line 11
    .line 12
    iput-object v1, v0, LX/3H7;->A00:LX/OFN;

    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic By8()LX/1WR;
    .locals 2

    .line 0
    invoke-super {p0}, LX/OEr;->A0C()LX/OEr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/OFN;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2YJ;->BQW()LX/2dD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3H7;

    .line 11
    .line 12
    iput-object v1, v0, LX/3H7;->A00:LX/OFN;

    .line 13
    .line 14
    return-object v1
.end method
