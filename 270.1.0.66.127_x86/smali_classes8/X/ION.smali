.class public final LX/ION;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/IOW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0xebaa50

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/ION;->A03:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()LX/IO4;
    .locals 7

    .line 0
    new-instance v0, LX/IO4;

    .line 1
    .line 2
    iget v1, p0, LX/ION;->A04:I

    .line 3
    .line 4
    iget v2, p0, LX/ION;->A02:I

    .line 5
    .line 6
    iget v3, p0, LX/ION;->A03:I

    .line 7
    .line 8
    iget v4, p0, LX/ION;->A00:I

    .line 9
    .line 10
    iget v5, p0, LX/ION;->A01:I

    .line 11
    .line 12
    iget-object v6, p0, LX/ION;->A05:LX/IOW;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/IO4;-><init>(IIIIILX/IOW;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
