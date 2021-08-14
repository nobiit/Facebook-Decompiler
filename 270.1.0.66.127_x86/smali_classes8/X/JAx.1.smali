.class public final LX/JAx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/KEg;

.field public A03:Z

.field public A04:LX/0li;

.field public final A05:LX/JRX;


# direct methods
.method public constructor <init>(LX/0kw;LX/JRX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JAx;->A04:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JAx;->A05:LX/JRX;

    .line 12
    .line 13
    iput-boolean v0, p0, LX/JAx;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/JAx;)LX/JLH;
    .locals 3

    .line 0
    const v2, 0xe252

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JAx;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JrV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JrV;->A01()LX/JLH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JAx;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, LX/JAx;->A00(LX/JAx;)LX/JLH;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v3, LX/JLH;->A04:LX/KDS;

    .line 10
    .line 11
    iget-object v2, v0, LX/KDS;->A0L:LX/KDU;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v3, LX/JLH;->A05:LX/KEG;

    .line 16
    .line 17
    sget-object v0, LX/B9s;->A07:LX/B9s;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v3, LX/JLH;->A04:LX/KDS;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/KDS;->A0B()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/JAx;->A03:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A02(FFFF)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/JAx;->A02:LX/KEg;

    .line 1
    .line 2
    instance-of v0, v1, LX/KEY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/KEY;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/KEY;->B9o()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, LX/KEY;->B9d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move v5, p2

    .line 17
    move v4, p1

    .line 18
    move v7, p4

    .line 19
    move v6, p3

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/KEY;->A01(IIFFFF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
