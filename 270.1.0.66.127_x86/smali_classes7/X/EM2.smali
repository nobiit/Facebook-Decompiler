.class public final LX/EM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EM0;


# instance fields
.field public final synthetic A00:LX/5qp;


# direct methods
.method public constructor <init>(LX/5qp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EM2;->A00:LX/5qp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DKN(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method
