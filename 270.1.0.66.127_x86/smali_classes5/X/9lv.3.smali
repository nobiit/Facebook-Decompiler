.class public final LX/9lv;
.super LX/1ZI;
.source ""


# instance fields
.field public goingCTAController:LX/7sq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public roundingParams:LX/2gn;
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
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v4, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9lv;->goingCTAController:LX/7sq;

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
    check-cast v3, LX/7o7;

    .line 20
    .line 21
    iget-object v2, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/7sq;

    .line 26
    .line 27
    invoke-static {v3}, LX/7vH;->A00(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A18:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v3, v1, v0}, LX/7sq;->A09(Ljava/lang/Object;LX/7o7;ILcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7sq;

    .line 39
    .line 40
    iput-object v0, p0, LX/9lv;->goingCTAController:LX/7sq;

    .line 41
    .line 42
    :cond_1
    return-void
.end method
