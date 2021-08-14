.class public final LX/ExF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Rx;


# instance fields
.field public final synthetic A00:LX/3uV;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/3uV;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ExF;->A00:LX/3uV;

    .line 1
    .line 2
    iput-object p2, p0, LX/ExF;->A01:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLD(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 4

    .line 0
    const v2, 0xc166

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ExF;->A00:LX/3uV;

    .line 4
    .line 5
    iget-object v1, v0, LX/3uV;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Er7;

    .line 13
    .line 14
    iget-object v2, p0, LX/ExF;->A01:LX/1w5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v2, p1, v1, v0}, LX/Er7;->A01(LX/Er7;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;LX/1lP;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
