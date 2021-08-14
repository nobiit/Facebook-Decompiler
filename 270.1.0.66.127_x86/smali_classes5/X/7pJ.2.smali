.class public final LX/7pJ;
.super LX/1ZI;
.source ""


# instance fields
.field public invitationExperiencePresent:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public overrides:LX/7pN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public viewerStateSubscriptionHelper:LX/DR7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7pJ;->overrides:LX/7pN;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v3, v1, v0

    .line 18
    .line 19
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/7pN;

    .line 29
    .line 30
    new-instance v1, LX/7pM;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/7pM;-><init>(LX/7pN;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/7pM;->A00:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 36
    .line 37
    iput-object v2, v1, LX/7pM;->A01:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/7pN;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/7pN;-><init>(LX/7pM;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/7pN;

    .line 50
    .line 51
    iput-object v0, p0, LX/7pJ;->overrides:LX/7pN;

    .line 52
    .line 53
    :cond_0
    return-void
.end method
