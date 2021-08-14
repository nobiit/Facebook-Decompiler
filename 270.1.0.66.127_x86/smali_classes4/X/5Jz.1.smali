.class public final LX/5Jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/api/feedtype/FeedType;

.field public A04:LX/5K0;

.field public A05:LX/2Tr;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/5Jz;->A02:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()LX/5K3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Jz;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Jz;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/5Jz;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/5K3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/5K3;-><init>(LX/5Jz;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Primary Key and cacheId are empty or FeedType is be empty"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
.end method
