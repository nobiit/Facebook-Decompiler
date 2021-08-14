.class public final LX/NKt;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:LX/NKY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2585542
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NKY;)V
    .locals 0

    .line 2585543
    iput-object p1, p0, LX/NKt;->A00:LX/NKY;

    .line 2585544
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2585545
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NL5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NKt;->A00:LX/NKY;

    .line 1
    .line 2
    invoke-static {v0}, LX/NKY;->A04(LX/NKY;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/NKt;->A00:LX/NKY;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/NKY;->A05(LX/NKY;Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
