.class public final LX/5kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2cj;


# static fields
.field public static final A09:LX/5kM;

.field public static final A0A:LX/2ce;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5kM;

.field public A03:LX/2ce;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I


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
    sput-object v0, LX/5kK;->A0A:LX/2ce;

    .line 9
    .line 10
    new-instance v0, LX/5kL;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5kL;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/5kK;->A09:LX/5kM;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 2

    .line 735020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 735021
    iput v1, p0, LX/5kK;->A01:I

    const/4 v0, 0x2

    .line 735022
    iput v0, p0, LX/5kK;->A00:I

    const/4 v0, 0x0

    .line 735023
    iput-boolean v0, p0, LX/5kK;->A05:Z

    .line 735024
    iput-boolean v0, p0, LX/5kK;->A04:Z

    .line 735025
    sget-object v0, LX/5kK;->A0A:LX/2ce;

    iput-object v0, p0, LX/5kK;->A03:LX/2ce;

    .line 735026
    sget-object v0, LX/5kK;->A09:LX/5kM;

    iput-object v0, p0, LX/5kK;->A02:LX/5kM;

    const v0, 0x7fffffff

    .line 735027
    iput v0, p0, LX/5kK;->A06:I

    .line 735028
    iput v1, p0, LX/5kK;->A08:I

    const/high16 v0, -0x80000000

    .line 735029
    iput v0, p0, LX/5kK;->A07:I

    return-void
.end method

.method public constructor <init>(LX/5kJ;)V
    .locals 2

    .line 735030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 735031
    iput v1, p0, LX/5kK;->A01:I

    const/4 v0, 0x2

    .line 735032
    iput v0, p0, LX/5kK;->A00:I

    const/4 v0, 0x0

    .line 735033
    iput-boolean v0, p0, LX/5kK;->A05:Z

    .line 735034
    iput-boolean v0, p0, LX/5kK;->A04:Z

    .line 735035
    sget-object v0, LX/5kK;->A0A:LX/2ce;

    iput-object v0, p0, LX/5kK;->A03:LX/2ce;

    .line 735036
    sget-object v0, LX/5kK;->A09:LX/5kM;

    iput-object v0, p0, LX/5kK;->A02:LX/5kM;

    const v0, 0x7fffffff

    .line 735037
    iput v0, p0, LX/5kK;->A06:I

    .line 735038
    iput v1, p0, LX/5kK;->A08:I

    const/high16 v0, -0x80000000

    .line 735039
    iput v0, p0, LX/5kK;->A07:I

    .line 735040
    iget v0, p1, LX/5kJ;->A03:I

    iput v0, p0, LX/5kK;->A01:I

    .line 735041
    iget v0, p1, LX/5kJ;->A02:I

    iput v0, p0, LX/5kK;->A00:I

    .line 735042
    iget-boolean v0, p1, LX/5kJ;->A08:Z

    iput-boolean v0, p0, LX/5kK;->A05:Z

    .line 735043
    iget-boolean v0, p1, LX/5kJ;->A07:Z

    iput-boolean v0, p0, LX/5kK;->A04:Z

    .line 735044
    iget-object v0, p1, LX/5kJ;->A06:LX/2ce;

    iput-object v0, p0, LX/5kK;->A03:LX/2ce;

    .line 735045
    iget-object v0, p1, LX/5kJ;->A05:LX/5kM;

    iput-object v0, p0, LX/5kK;->A02:LX/5kM;

    .line 735046
    iget v0, p1, LX/5kJ;->A00:I

    iput v0, p0, LX/5kK;->A06:I

    .line 735047
    iget v0, p1, LX/5kJ;->A01:I

    iput v0, p0, LX/5kK;->A08:I

    .line 735048
    iget v0, p1, LX/5kJ;->A04:I

    iput v0, p0, LX/5kK;->A07:I

    return-void
.end method


# virtual methods
.method public final A00()LX/5kJ;
    .locals 11

    .line 0
    new-instance v3, LX/5kJ;

    .line 1
    .line 2
    iget v4, p0, LX/5kK;->A01:I

    .line 3
    .line 4
    iget v5, p0, LX/5kK;->A00:I

    .line 5
    .line 6
    iget-boolean v6, p0, LX/5kK;->A05:Z

    .line 7
    .line 8
    iget-object v7, p0, LX/5kK;->A03:LX/2ce;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/5kK;->A04:Z

    .line 11
    .line 12
    iget-object v9, p0, LX/5kK;->A02:LX/5kM;

    .line 13
    .line 14
    iget v10, p0, LX/5kK;->A07:I

    .line 15
    .line 16
    invoke-direct/range {v3 .. v10}, LX/5kJ;-><init>(IIZLX/2ce;ZLX/5kM;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/5kK;->A06:I

    .line 20
    .line 21
    iput v0, v3, LX/5kJ;->A00:I

    .line 22
    .line 23
    iget v0, p0, LX/5kK;->A08:I

    .line 24
    .line 25
    iput v0, v3, LX/5kJ;->A01:I

    .line 26
    .line 27
    invoke-virtual {v3}, LX/5kJ;->BV0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3}, LX/5kJ;->BJR()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    return-object v3
    .line 54
.end method

.method public final bridge synthetic AXb()LX/2ch;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5kK;->A00()LX/5kJ;

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
    iput-object p1, p0, LX/5kK;->A03:LX/2ce;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
