.class public final LX/HS9;
.super LX/1bf;
.source ""


# static fields
.field public static final A0B:LX/0t2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/common/callercontext/CallerContext;

.field public A04:LX/10l;

.field public A05:LX/HS8;

.field public A06:Z

.field public A07:LX/0li;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:LX/0tf;

.field public final A0A:LX/1Qv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t1;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0t1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/HS9;->A0B:LX/0t2;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;LX/00B;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bf;-><init>()V

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
    iput-object v1, p0, LX/HS9;->A07:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HS9;->A09:LX/0tf;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HS9;->A08:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, p2, LX/00B;->A02:LX/01F;

    .line 24
    .line 25
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/1Qv;->A02:LX/1Qv;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/HS9;->A0A:LX/1Qv;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/1Qv;->A01:LX/1Qv;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HS9;->A05:LX/HS8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HS9;->A04:LX/10l;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/10l;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/1U6;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/1ca;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/HS9;->A05:LX/HS8;

    .line 37
    .line 38
    iget v0, p0, LX/HS9;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, LX/HS8;->A06(ILX/1U6;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/HS9;->A05:LX/HS8;

    .line 44
    .line 45
    iget v0, p0, LX/HS9;->A01:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/HS9;->A09:LX/0tf;

    .line 51
    .line 52
    iget-object v2, p0, LX/HS9;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    iget-object v1, p0, LX/HS9;->A05:LX/HS8;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1ca;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v2, v1, v0}, LX/7hF;->A00(LX/0tf;Lcom/facebook/common/callercontext/CallerContext;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A04(LX/10l;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/HS9;->A05:LX/HS8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HS9;->A04:LX/10l;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/HS9;->A06:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/HS9;->A02:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/HS9;->A0A:LX/1Qv;

    .line 26
    .line 27
    iput-object v0, v1, LX/1Qr;->A07:LX/1Qv;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v7, p0, LX/HS9;->A05:LX/HS8;

    .line 34
    .line 35
    iget v6, p0, LX/HS9;->A00:I

    .line 36
    .line 37
    const/16 v1, 0x233a

    .line 38
    .line 39
    iget-object v0, p0, LX/HS9;->A07:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1ab;

    .line 46
    .line 47
    iget-object v0, p0, LX/HS9;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v4, 0x0

    .line 54
    iget v3, p0, LX/HS9;->A01:I

    .line 55
    .line 56
    iget-object v2, p0, LX/HS9;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, LX/HS9;->A04:LX/10l;

    .line 63
    .line 64
    iput v6, p0, LX/HS9;->A00:I

    .line 65
    .line 66
    iput-boolean v0, p0, LX/HS9;->A06:Z

    .line 67
    .line 68
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, LX/HS9;->A05:LX/HS8;

    .line 72
    .line 73
    iput-object v4, p0, LX/HS9;->A02:Landroid/net/Uri;

    .line 74
    .line 75
    iput v3, p0, LX/HS9;->A01:I

    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/HS9;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    .line 82
    iget-object v0, p0, LX/HS9;->A08:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-interface {v5, p0, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6, p0}, LX/HS8;->A07(ILX/HS9;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
