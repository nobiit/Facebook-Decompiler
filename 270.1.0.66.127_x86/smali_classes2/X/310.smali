.class public final LX/310;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1yg;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/1yg;

    .line 1
    .line 2
    sget-object v2, LX/1yh;->A00:LX/1yh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v3, v1, v0, v1, v2}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/310;->A01:LX/1yg;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/310;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/310;LX/1w5;)LX/1yg;
    .locals 3

    .line 0
    const/16 v2, 0x256a

    .line 1
    .line 2
    iget-object v1, p0, LX/310;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1xG;

    .line 10
    .line 11
    new-instance v0, LX/1xe;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1, v1}, LX/1xe;-><init>(LX/1w5;Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/1xe;->A00:LX/1w5;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1xG;->A07(LX/1w5;LX/1lM;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/310;->A01:LX/1yg;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/1yg;->A05:LX/1yg;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method
