.class public final LX/2cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ch;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2cl;

.field public final A05:LX/2ce;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 164243
    invoke-direct {p0, v2, v1, v0}, LX/2cg;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 313641
    invoke-direct {p0, p1, p2, v0}, LX/2cg;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    .line 164244
    sget-object v0, LX/2ci;->A08:LX/2ce;

    invoke-direct {p0, p1, p2, p3, v0}, LX/2cg;-><init>(IZILX/2ce;)V

    return-void
.end method

.method public constructor <init>(IZILX/2ce;)V
    .locals 6

    .line 164245
    sget-object v5, LX/2ci;->A07:LX/2cl;

    move-object v0, p0

    move v2, p2

    move v1, p1

    move-object v4, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/2cg;-><init>(IZILX/2ce;LX/2cl;)V

    return-void
.end method

.method public constructor <init>(IZILX/2ce;LX/2cl;)V
    .locals 2

    .line 164246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 164247
    iput v0, p0, LX/2cg;->A00:I

    const/4 v0, 0x1

    .line 164248
    iput v0, p0, LX/2cg;->A01:I

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 164249
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only snap to start is implemented for vertical lists"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164250
    :cond_0
    iput p1, p0, LX/2cg;->A02:I

    .line 164251
    iput-boolean p2, p0, LX/2cg;->A06:Z

    .line 164252
    iput p3, p0, LX/2cg;->A03:I

    if-nez p4, :cond_1

    .line 164253
    sget-object p4, LX/2ci;->A08:LX/2ce;

    :cond_1
    iput-object p4, p0, LX/2cg;->A05:LX/2ce;

    if-nez p5, :cond_2

    .line 164254
    sget-object p5, LX/2ci;->A07:LX/2cl;

    :cond_2
    iput-object p5, p0, LX/2cg;->A04:LX/2cl;

    return-void
.end method

.method public static A00()LX/2ci;
    .locals 1

    .line 0
    new-instance v0, LX/2ci;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(LX/2ce;)LX/2cg;
    .locals 6

    .line 0
    new-instance v0, LX/2cg;

    .line 1
    .line 2
    sget-object v5, LX/2ci;->A07:LX/2cl;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2cg;-><init>(IZILX/2ce;LX/2cl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final APd()LX/2cj;
    .locals 1

    .line 0
    new-instance v0, LX/2ci;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2ci;-><init>(LX/2cg;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BD9(LX/1GY;)LX/1Gv;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2cg;->A04:LX/2cl;

    .line 1
    .line 2
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p0, LX/2cg;->A02:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2cg;->A06:Z

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/2cl;->Ads(Landroid/content/Context;IZ)LX/1Gu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BJR()I
    .locals 1

    .line 0
    iget v0, p0, LX/2cg;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BPw()LX/2ce;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2cg;->A05:LX/2ce;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BUz()LX/1kv;
    .locals 3

    .line 0
    iget v2, p0, LX/2cg;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/2cg;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/2cg;->A01:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/2cp;->A01(III)LX/1kv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BV0()I
    .locals 1

    .line 0
    iget v0, p0, LX/2cg;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
