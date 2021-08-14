.class public final LX/2ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2cj;


# static fields
.field public static final A07:LX/2cl;

.field public static final A08:LX/2ce;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2cl;

.field public A04:LX/2ce;

.field public A05:Z

.field public A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2ci;->A08:LX/2ce;

    .line 9
    .line 10
    new-instance v0, LX/2ck;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2ck;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/2ci;->A07:LX/2cl;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 164266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 164267
    iput v1, p0, LX/2ci;->A01:I

    const/4 v0, 0x0

    .line 164268
    iput-boolean v0, p0, LX/2ci;->A05:Z

    const/high16 v0, -0x80000000

    .line 164269
    iput v0, p0, LX/2ci;->A02:I

    .line 164270
    sget-object v0, LX/2ci;->A08:LX/2ce;

    iput-object v0, p0, LX/2ci;->A04:LX/2ce;

    .line 164271
    sget-object v0, LX/2ci;->A07:LX/2cl;

    iput-object v0, p0, LX/2ci;->A03:LX/2cl;

    const v0, 0x7fffffff

    .line 164272
    iput v0, p0, LX/2ci;->A00:I

    .line 164273
    iput v1, p0, LX/2ci;->A06:I

    return-void
.end method

.method public constructor <init>(LX/2cg;)V
    .locals 2

    .line 313644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 313645
    iput v1, p0, LX/2ci;->A01:I

    const/4 v0, 0x0

    .line 313646
    iput-boolean v0, p0, LX/2ci;->A05:Z

    const/high16 v0, -0x80000000

    .line 313647
    iput v0, p0, LX/2ci;->A02:I

    .line 313648
    sget-object v0, LX/2ci;->A08:LX/2ce;

    iput-object v0, p0, LX/2ci;->A04:LX/2ce;

    .line 313649
    sget-object v0, LX/2ci;->A07:LX/2cl;

    iput-object v0, p0, LX/2ci;->A03:LX/2cl;

    const v0, 0x7fffffff

    .line 313650
    iput v0, p0, LX/2ci;->A00:I

    .line 313651
    iput v1, p0, LX/2ci;->A06:I

    .line 313652
    iget v0, p1, LX/2cg;->A02:I

    iput v0, p0, LX/2ci;->A01:I

    .line 313653
    iget-boolean v0, p1, LX/2cg;->A06:Z

    iput-boolean v0, p0, LX/2ci;->A05:Z

    .line 313654
    iget v0, p1, LX/2cg;->A03:I

    iput v0, p0, LX/2ci;->A02:I

    .line 313655
    iget-object v0, p1, LX/2cg;->A05:LX/2ce;

    iput-object v0, p0, LX/2ci;->A04:LX/2ce;

    .line 313656
    iget-object v0, p1, LX/2cg;->A04:LX/2cl;

    iput-object v0, p0, LX/2ci;->A03:LX/2cl;

    .line 313657
    iget v0, p1, LX/2cg;->A00:I

    iput v0, p0, LX/2ci;->A00:I

    .line 313658
    iget v0, p1, LX/2cg;->A01:I

    iput v0, p0, LX/2ci;->A06:I

    return-void
.end method


# virtual methods
.method public final A00()LX/2cg;
    .locals 9

    .line 0
    new-instance v3, LX/2cg;

    .line 1
    .line 2
    iget v4, p0, LX/2ci;->A01:I

    .line 3
    .line 4
    iget-boolean v5, p0, LX/2ci;->A05:Z

    .line 5
    .line 6
    iget v6, p0, LX/2ci;->A02:I

    .line 7
    .line 8
    iget-object v7, p0, LX/2ci;->A04:LX/2ce;

    .line 9
    .line 10
    iget-object v8, p0, LX/2ci;->A03:LX/2cl;

    .line 11
    .line 12
    invoke-direct/range {v3 .. v8}, LX/2cg;-><init>(IZILX/2ce;LX/2cl;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/2ci;->A00:I

    .line 16
    .line 17
    iput v0, v3, LX/2cg;->A00:I

    .line 18
    .line 19
    iget v0, p0, LX/2ci;->A06:I

    .line 20
    .line 21
    iput v0, v3, LX/2cg;->A01:I

    .line 22
    .line 23
    invoke-virtual {v3}, LX/2cg;->BV0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v3}, LX/2cg;->BJR()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    return-object v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic AXb()LX/2ch;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2ci;->A00()LX/2cg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic Cxz(LX/2ce;)LX/2cj;
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ci;->A04:LX/2ce;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
