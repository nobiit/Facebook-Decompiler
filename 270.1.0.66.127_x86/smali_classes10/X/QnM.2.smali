.class public final LX/QnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2cj;


# static fields
.field public static final A06:LX/Nw8;

.field public static final A07:LX/2ce;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Nw8;

.field public A03:LX/2ce;

.field public A04:I

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
    sput-object v0, LX/QnM;->A07:LX/2ce;

    .line 9
    .line 10
    new-instance v0, LX/OTt;

    .line 11
    .line 12
    invoke-direct {v0}, LX/OTt;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/QnM;->A06:LX/Nw8;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2876522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2876523
    iput v0, p0, LX/QnM;->A00:I

    const/4 v0, 0x1

    .line 2876524
    iput v0, p0, LX/QnM;->A01:I

    const/4 v0, 0x0

    .line 2876525
    iput-boolean v0, p0, LX/QnM;->A05:Z

    .line 2876526
    iput v0, p0, LX/QnM;->A04:I

    .line 2876527
    sget-object v0, LX/QnM;->A07:LX/2ce;

    iput-object v0, p0, LX/QnM;->A03:LX/2ce;

    .line 2876528
    sget-object v0, LX/QnM;->A06:LX/Nw8;

    iput-object v0, p0, LX/QnM;->A02:LX/Nw8;

    return-void
.end method

.method public constructor <init>(LX/QnN;)V
    .locals 1

    .line 2876529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2876530
    iput v0, p0, LX/QnM;->A00:I

    const/4 v0, 0x1

    .line 2876531
    iput v0, p0, LX/QnM;->A01:I

    const/4 v0, 0x0

    .line 2876532
    iput-boolean v0, p0, LX/QnM;->A05:Z

    .line 2876533
    iput v0, p0, LX/QnM;->A04:I

    .line 2876534
    sget-object v0, LX/QnM;->A07:LX/2ce;

    iput-object v0, p0, LX/QnM;->A03:LX/2ce;

    .line 2876535
    sget-object v0, LX/QnM;->A06:LX/Nw8;

    iput-object v0, p0, LX/QnM;->A02:LX/Nw8;

    .line 2876536
    iget v0, p1, LX/QnN;->A01:I

    iput v0, p0, LX/QnM;->A00:I

    .line 2876537
    iget v0, p1, LX/QnN;->A02:I

    iput v0, p0, LX/QnM;->A01:I

    .line 2876538
    iget-boolean v0, p1, LX/QnN;->A05:Z

    iput-boolean v0, p0, LX/QnM;->A05:Z

    .line 2876539
    iget v0, p1, LX/QnN;->A00:I

    iput v0, p0, LX/QnM;->A04:I

    .line 2876540
    iget-object v0, p1, LX/QnN;->A04:LX/2ce;

    iput-object v0, p0, LX/QnM;->A03:LX/2ce;

    .line 2876541
    iget-object v0, p1, LX/QnN;->A03:LX/Nw8;

    iput-object v0, p0, LX/QnM;->A02:LX/Nw8;

    return-void
.end method


# virtual methods
.method public final A00()LX/QnN;
    .locals 7

    .line 0
    new-instance v0, LX/QnN;

    .line 1
    .line 2
    iget v1, p0, LX/QnM;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/QnM;->A01:I

    .line 5
    .line 6
    iget-boolean v3, p0, LX/QnM;->A05:Z

    .line 7
    .line 8
    iget v4, p0, LX/QnM;->A04:I

    .line 9
    .line 10
    iget-object v5, p0, LX/QnM;->A03:LX/2ce;

    .line 11
    .line 12
    iget-object v6, p0, LX/QnM;->A02:LX/Nw8;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/QnN;-><init>(IIZILX/2ce;LX/Nw8;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic AXb()LX/2ch;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/QnM;->A00()LX/QnN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic Cxz(LX/2ce;)LX/2cj;
    .locals 0

    .line 0
    iput-object p1, p0, LX/QnM;->A03:LX/2ce;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
