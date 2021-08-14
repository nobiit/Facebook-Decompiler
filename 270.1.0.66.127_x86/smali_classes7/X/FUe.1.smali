.class public final LX/FUe;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FUa;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/FUa;LX/1w5;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FUe;->A00:LX/FUa;

    .line 1
    .line 2
    iput-object p2, p0, LX/FUe;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/FUe;->A02:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FUe;->A00:LX/FUa;

    .line 1
    .line 2
    iget-object v3, v4, LX/FUa;->A06:LX/HUy;

    .line 3
    .line 4
    iget-object v0, p0, LX/FUe;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/FUd;

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v0}, LX/FUd;-><init>(LX/FUa;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1w5;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f121cc8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v0, v1}, LX/HUy;->A01(Ljava/lang/Throwable;ILandroid/content/DialogInterface$OnClickListener;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FUe;->A00:LX/FUa;

    .line 26
    .line 27
    iget-object v2, v0, LX/FUa;->A04:LX/1gj;

    .line 28
    .line 29
    new-instance v1, LX/1he;

    .line 30
    .line 31
    iget-object v0, p0, LX/FUe;->A02:LX/1w5;

    .line 32
    .line 33
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
