.class public abstract LX/FQh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07K;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FQh;->A00:LX/07K;

    .line 9
    .line 10
    iput-object p1, p0, LX/FQh;->A01:LX/01A;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/FeedUnit;J)V
    .locals 11

    instance-of v0, p0, LX/E13;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/E13;

    const/16 v2, 0x24e3

    iget-object v1, v3, LX/E13;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1p8;

    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v5

    const/16 v0, 0x95f

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, p1

    move-wide v7, p2

    invoke-virtual/range {v4 .. v10}, LX/1p8;->A07(LX/1w5;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    const/16 v2, 0x225a

    iget-object v1, v3, LX/E13;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16c;

    invoke-virtual {v0, p1}, LX/16c;->A00(Lcom/facebook/graphql/model/FeedUnit;)V

    return-void
.end method
