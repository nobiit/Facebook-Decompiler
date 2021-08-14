.class public final LX/2S2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/api/feedtype/FeedType;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/api/feedtype/FeedType;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2S2;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/2S2;->A02:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/2S2;->A01:J

    .line 11
    .line 12
    iput-object p1, p0, LX/2S2;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 13
    .line 14
    return-void
.end method
