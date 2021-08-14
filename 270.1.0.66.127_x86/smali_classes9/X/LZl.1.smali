.class public final LX/LZl;
.super LX/Lf7;
.source ""


# instance fields
.field public A00:LX/01A;

.field public A01:LX/Lg7;


# direct methods
.method public constructor <init>(LX/LVt;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Lf7;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LZl;->A01:LX/Lg7;

    .line 18
    .line 19
    sget-object v0, LX/019;->A00:LX/019;

    .line 20
    .line 21
    iput-object v0, p0, LX/LZl;->A00:LX/01A;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 5

    .line 0
    check-cast p1, LX/LUK;

    .line 1
    .line 2
    iget-object v0, p0, LX/LZl;->A00:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p1, LX/LUK;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/Lf7;->A06(LX/LPB;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
