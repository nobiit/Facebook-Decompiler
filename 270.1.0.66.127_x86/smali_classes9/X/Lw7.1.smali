.class public final LX/Lw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLNode;

.field public final synthetic A01:LX/Lw2;


# direct methods
.method public constructor <init>(LX/Lw2;Lcom/facebook/graphql/model/GraphQLNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lw7;->A01:LX/Lw2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lw7;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x327f89c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Lw7;->A01:LX/Lw2;

    .line 8
    .line 9
    iget-object v4, v0, LX/Lw2;->A0H:LX/Gwl;

    .line 10
    .line 11
    iget-object v0, p0, LX/Lw7;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/Lw7;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4V()Lcom/facebook/graphql/model/GraphQLActor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    sget-object v1, LX/01l;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v0, "user_reviews_list"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const v0, -0xa4a8b2f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method
