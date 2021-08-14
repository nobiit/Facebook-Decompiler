.class public final LX/N60;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/N5y;

.field public final synthetic A01:LX/N5w;


# direct methods
.method public constructor <init>(LX/N5y;LX/N5w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N60;->A00:LX/N5y;

    .line 1
    .line 2
    iput-object p2, p0, LX/N60;->A01:LX/N5w;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v1, 0x863d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N60;->A00:LX/N5y;

    .line 4
    .line 5
    iget-object v0, v0, LX/N5y;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/8Bv;

    .line 13
    .line 14
    iget-object v0, p0, LX/N60;->A01:LX/N5w;

    .line 15
    .line 16
    iget-object v3, v0, LX/N5w;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 17
    .line 18
    const/16 v1, 0x2792

    .line 19
    .line 20
    iget-object v0, v2, LX/8Bv;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2hR;

    .line 27
    .line 28
    const-string v1, "native_newsfeed"

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v2, v3, v1, v0}, LX/2hR;->A01(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method
