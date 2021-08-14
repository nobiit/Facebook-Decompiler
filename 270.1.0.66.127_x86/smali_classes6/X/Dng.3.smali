.class public final LX/Dng;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Dnc;


# direct methods
.method public constructor <init>(LX/Dnc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dng;->A00:LX/Dnc;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dng;->A00:LX/Dnc;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v1, LX/Dnc;->A05:Z

    .line 6
    .line 7
    new-instance v2, LX/DjT;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, v0, v3, p1}, LX/DjT;-><init>(ZZLcom/facebook/graphql/executor/GraphQLResult;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Dnc;->A01:LX/Dna;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x8037

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/Dna;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6bs;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "IcebreakersPickerQuestionsCoordinator"

    .line 1
    .line 2
    const-string v0, "Error loading NT component"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
