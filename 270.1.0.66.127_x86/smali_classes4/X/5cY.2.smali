.class public final LX/5cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cY;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x496d36f8    # 971631.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/5cY;->A00:LX/5c3;

    .line 8
    .line 9
    iget-object v2, v3, LX/5c3;->A0q:LX/5eE;

    .line 10
    .line 11
    iget-object v0, v3, LX/5c3;->A0p:LX/1w5;

    .line 12
    .line 13
    invoke-static {v0}, LX/5dA;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/2zK;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/5c3;->A0G(LX/5c3;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/5c3;->A0I(LX/5c3;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, LX/5eE;->CXE(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x5dbe1182

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
