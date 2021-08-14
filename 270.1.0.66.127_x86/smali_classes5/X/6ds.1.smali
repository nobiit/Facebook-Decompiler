.class public final LX/6ds;
.super LX/6af;
.source ""


# instance fields
.field public final synthetic A00:LX/6dp;


# direct methods
.method public constructor <init>(LX/6dp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ds;->A00:LX/6dp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6af;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/6ap;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ds;->A00:LX/6dp;

    .line 3
    .line 4
    iget-wide v1, p1, LX/6ap;->A00:J

    .line 5
    .line 6
    iget-object v3, p1, LX/6ap;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 7
    .line 8
    iget-object v4, p1, LX/6ap;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 9
    .line 10
    iget-boolean v5, p1, LX/6ap;->A03:Z

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/6dp;->A00(LX/6dp;JLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
