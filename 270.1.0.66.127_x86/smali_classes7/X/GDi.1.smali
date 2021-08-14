.class public final LX/GDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llj;


# instance fields
.field public final synthetic A00:LX/GDh;


# direct methods
.method public constructor <init>(LX/GDh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDi;->A00:LX/GDh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKw(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GDi;->A00:LX/GDh;

    .line 1
    .line 2
    iget-object v1, v2, LX/GDh;->A02:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/GDh;->A00:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/GDi;->A00:LX/GDh;

    .line 16
    .line 17
    iget-object v0, v0, LX/GDh;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0a2182

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, LX/GDi;->A00:LX/GDh;

    .line 29
    .line 30
    iget-object v1, v4, LX/GDh;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/GDh;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v3, LX/LgA;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v3, v1, v0}, LX/LgA;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const v1, 0xc3b6

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/GDh;->A03:LX/G3t;

    .line 52
    .line 53
    iget-object v0, v0, LX/G3t;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/GDw;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
