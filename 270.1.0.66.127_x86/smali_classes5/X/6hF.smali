.class public final LX/6hF;
.super LX/6hG;
.source ""


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;Landroid/os/ParcelUuid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hF;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6hG;-><init>(Landroid/os/ParcelUuid;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6hF;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ld;->A2E()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6hF;->A00:LX/6ld;

    .line 6
    .line 7
    iget-object v0, v1, LX/6ld;->A0Z:LX/6lh;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6lh;->A02()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/6ld;->A0T(LX/6ld;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
