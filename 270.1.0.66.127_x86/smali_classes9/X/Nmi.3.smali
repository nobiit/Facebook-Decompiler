.class public final LX/Nmi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLWager;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;Lcom/facebook/graphql/model/GraphQLWager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nmi;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nmi;->A02:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nmi;->A00:Lcom/facebook/graphql/model/GraphQLWager;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/2B8;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Nmi;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/Nmi;->A02:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 16
    .line 17
    iget-object v0, p0, LX/Nmi;->A00:Lcom/facebook/graphql/model/GraphQLWager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A04(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/Nmi;->A02:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00(Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A01:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
