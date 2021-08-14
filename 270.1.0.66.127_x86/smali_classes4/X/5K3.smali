.class public final LX/5K3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/api/feedtype/FeedType;

.field public A04:LX/5K0;

.field public A05:LX/2Tr;

.field public A06:Lcom/facebook/graphservice/interfaces/Tree;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:[B


# direct methods
.method public constructor <init>(LX/5Jz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5Jz;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/5K3;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/5Jz;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/5K3;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/5Jz;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 12
    .line 13
    iput-object v0, p0, LX/5K3;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 14
    .line 15
    iget-wide v0, p1, LX/5Jz;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/5K3;->A01:J

    .line 18
    .line 19
    iget-object v0, p1, LX/5Jz;->A04:LX/5K0;

    .line 20
    .line 21
    iput-object v0, p0, LX/5K3;->A04:LX/5K0;

    .line 22
    .line 23
    iget-object v0, p1, LX/5Jz;->A05:LX/2Tr;

    .line 24
    .line 25
    iput-object v0, p0, LX/5K3;->A05:LX/2Tr;

    .line 26
    .line 27
    iget v0, p1, LX/5Jz;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/5K3;->A00:I

    .line 30
    .line 31
    iget-wide v0, p1, LX/5Jz;->A02:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/5K3;->A02:J

    .line 34
    .line 35
    iget-object v0, p1, LX/5Jz;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 38
    .line 39
    iput-object v0, p0, LX/5K3;->A06:Lcom/facebook/graphservice/interfaces/Tree;

    .line 40
    .line 41
    iget-object v0, p1, LX/5Jz;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/5K3;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/5Jz;->A0A:[B

    .line 46
    .line 47
    iput-object v0, p0, LX/5K3;->A0A:[B

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5K3;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/5K3;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/5K3;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "mPrimaryKey = %s, mCacheId = %s , seen_state = %s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
