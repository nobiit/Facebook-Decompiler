.class public final LX/4HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2cj;


# static fields
.field public static final A06:LX/2ce;

.field public static final A07:LX/4HP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2ce;

.field public A04:LX/4HP;

.field public A05:Z


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
    sput-object v0, LX/4HN;->A06:LX/2ce;

    .line 9
    .line 10
    new-instance v0, LX/4HO;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4HO;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4HN;->A07:LX/4HP;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 571752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 571753
    iput v0, p0, LX/4HN;->A01:I

    const/4 v0, 0x1

    .line 571754
    iput v0, p0, LX/4HN;->A02:I

    const/4 v0, 0x0

    .line 571755
    iput-boolean v0, p0, LX/4HN;->A05:Z

    .line 571756
    iput v0, p0, LX/4HN;->A00:I

    .line 571757
    sget-object v0, LX/4HN;->A06:LX/2ce;

    iput-object v0, p0, LX/4HN;->A03:LX/2ce;

    .line 571758
    sget-object v0, LX/4HN;->A07:LX/4HP;

    iput-object v0, p0, LX/4HN;->A04:LX/4HP;

    return-void
.end method

.method public constructor <init>(LX/4HR;)V
    .locals 1

    .line 571759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 571760
    iput v0, p0, LX/4HN;->A01:I

    const/4 v0, 0x1

    .line 571761
    iput v0, p0, LX/4HN;->A02:I

    const/4 v0, 0x0

    .line 571762
    iput-boolean v0, p0, LX/4HN;->A05:Z

    .line 571763
    iput v0, p0, LX/4HN;->A00:I

    .line 571764
    sget-object v0, LX/4HN;->A06:LX/2ce;

    iput-object v0, p0, LX/4HN;->A03:LX/2ce;

    .line 571765
    sget-object v0, LX/4HN;->A07:LX/4HP;

    iput-object v0, p0, LX/4HN;->A04:LX/4HP;

    .line 571766
    iget v0, p1, LX/4HR;->A01:I

    iput v0, p0, LX/4HN;->A01:I

    .line 571767
    iget v0, p1, LX/4HR;->A02:I

    iput v0, p0, LX/4HN;->A02:I

    .line 571768
    iget-boolean v0, p1, LX/4HR;->A05:Z

    iput-boolean v0, p0, LX/4HN;->A05:Z

    .line 571769
    iget v0, p1, LX/4HR;->A00:I

    iput v0, p0, LX/4HN;->A00:I

    .line 571770
    iget-object v0, p1, LX/4HR;->A03:LX/2ce;

    iput-object v0, p0, LX/4HN;->A03:LX/2ce;

    .line 571771
    iget-object v0, p1, LX/4HR;->A04:LX/4HP;

    iput-object v0, p0, LX/4HN;->A04:LX/4HP;

    return-void
.end method


# virtual methods
.method public final A00()LX/4HR;
    .locals 7

    .line 0
    new-instance v0, LX/4HR;

    .line 1
    .line 2
    iget v1, p0, LX/4HN;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/4HN;->A02:I

    .line 5
    .line 6
    iget-boolean v3, p0, LX/4HN;->A05:Z

    .line 7
    .line 8
    iget v4, p0, LX/4HN;->A00:I

    .line 9
    .line 10
    iget-object v5, p0, LX/4HN;->A03:LX/2ce;

    .line 11
    .line 12
    iget-object v6, p0, LX/4HN;->A04:LX/4HP;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/4HR;-><init>(IIZILX/2ce;LX/4HP;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final bridge synthetic AXb()LX/2ch;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4HN;->A00()LX/4HR;

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
    iput-object p1, p0, LX/4HN;->A03:LX/2ce;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
