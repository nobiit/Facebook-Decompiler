.class public abstract LX/2Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uh;


# instance fields
.field public final A00:Lcom/facebook/api/feedtype/FeedType;


# direct methods
.method public constructor <init>(Lcom/facebook/api/feedtype/FeedType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Tu;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1MF;)V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/2Tt;

    iget-object v5, v0, LX/2Tu;->A00:Lcom/facebook/api/feedtype/FeedType;

    iget-wide v6, v0, LX/2Tt;->A00:J

    const v2, 0xa0f0

    iget-object v1, p1, LX/1MF;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sget-object v0, LX/1MH;->A0E:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2Rw;

    invoke-direct {v2, v1, v0}, LX/2Rw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1KF;

    move-result-object v0

    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    move-result-object v0

    iget-object v3, p1, LX/1MF;->A02:LX/1ML;

    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "home_stories"

    invoke-virtual {v3, v0, v2, v1}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    const/16 v2, 0x62dc

    iget-object v1, p1, LX/1MF;->A01:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v0, "evictStaleCRFStories"

    invoke-static {p1, v0, v3, v1, v5}, LX/1MF;->A0C(LX/1MF;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/File;Lcom/facebook/api/feedtype/FeedType;)V

    invoke-static {p1, v3, v4}, LX/1MF;->A0B(LX/1MF;Ljava/lang/Integer;I)V

    return-void
.end method
