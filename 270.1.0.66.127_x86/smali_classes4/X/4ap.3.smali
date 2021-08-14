.class public final LX/4ap;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4YT;


# direct methods
.method public constructor <init>(LX/4YT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ap;->A00:LX/4YT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/41A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/41A;

    .line 1
    .line 2
    iget-object v1, p0, LX/4ap;->A00:LX/4YT;

    .line 3
    .line 4
    iget-object v0, p1, LX/41A;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 5
    .line 6
    iput-object v0, v1, LX/4YT;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 7
    .line 8
    iget-object v0, v1, LX/4YT;->A03:LX/4Yb;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4YT;->A19(LX/4Yb;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
