.class public final LX/4d6;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5RR;

.field public final synthetic A02:LX/5RS;

.field public final synthetic A03:LX/1DC;


# direct methods
.method public constructor <init>(LX/5RS;ILX/1DC;LX/5RR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4d6;->A02:LX/5RS;

    .line 1
    .line 2
    iput p2, p0, LX/4d6;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/4d6;->A03:LX/1DC;

    .line 5
    .line 6
    iput-object p4, p0, LX/4d6;->A01:LX/5RR;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/4d6;->A02:LX/5RS;

    .line 3
    .line 4
    iget v2, p0, LX/4d6;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/4d6;->A03:LX/1DC;

    .line 7
    .line 8
    iget-object v0, p0, LX/4d6;->A01:LX/5RR;

    .line 9
    .line 10
    invoke-static {v3, p1, v2, v1, v0}, LX/5RS;->A02(LX/5RS;Lcom/facebook/graphql/executor/GraphQLResult;ILX/1DC;LX/5RR;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4d6;->A01:LX/5RR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5RR;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
