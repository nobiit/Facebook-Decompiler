.class public final LX/Mwo;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mwi;


# direct methods
.method public constructor <init>(LX/Mwi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mwo;->A00:LX/Mwi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mwo;->A00:LX/Mwi;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Mwi;->A04(LX/Mwi;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
