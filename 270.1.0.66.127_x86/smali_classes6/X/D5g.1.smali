.class public final LX/D5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nQ;


# instance fields
.field public final synthetic A00:LX/D5c;


# direct methods
.method public constructor <init>(LX/D5c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D5g;->A00:LX/D5c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D5g;->A00:LX/D5c;

    .line 1
    .line 2
    iget-object v3, v4, LX/D5c;->A0A:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, LX/D5c;->A01:LX/2ak;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "PageEventsListInitialLoadQuery"

    .line 14
    .line 15
    invoke-interface {v2, v0, v3, v1}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v4, LX/D5c;->A01:LX/2ak;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/D5g;->A00:LX/D5c;

    .line 22
    .line 23
    iget-object v0, v1, LX/D5c;->A01:LX/2ak;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LX/D5c;->A0F:LX/1jM;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/1jM;->A09:LX/1nQ;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final CRs()V
    .locals 0

    return-void
.end method
