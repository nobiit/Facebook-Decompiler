.class public final LX/LIe;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/Hey;

.field public final synthetic val$ref:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public final synthetic val$source:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;


# direct methods
.method public constructor <init>(LX/Hey;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/LIe;->this$0:LX/Hey;

    .line 2
    .line 3
    iput-object p2, p0, LX/LIe;->val$ref:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 4
    .line 5
    iput-object p3, p0, LX/LIe;->val$source:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LIe;->val$source:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
