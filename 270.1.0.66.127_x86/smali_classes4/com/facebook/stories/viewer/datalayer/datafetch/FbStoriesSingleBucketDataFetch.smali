.class public Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/os/Parcelable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4wY;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;

.field public A08:LX/0AH;

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/57R;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A07:LX/0AH;

    .line 20
    .line 21
    const/16 v0, 0x281d

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A08:LX/0AH;

    .line 28
    .line 29
    return-void
.end method

.method public static create(LX/4wY;LX/57R;)Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/57R;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/57R;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/57R;->A00:I

    .line 20
    .line 21
    iput v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/57R;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/57R;->A02:Landroid/os/Parcelable;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A01:Landroid/os/Parcelable;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/57R;->A08:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A09:Z

    .line 34
    .line 35
    iput-object p1, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSingleBucketDataFetch;->A0A:LX/57R;

    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
.end method
