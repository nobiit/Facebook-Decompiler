.class public final LX/LId;
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

.field public final synthetic val$source:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;


# direct methods
.method public constructor <init>(LX/Hey;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/LId;->this$0:LX/Hey;

    .line 2
    .line 3
    iput-object p2, p0, LX/LId;->val$source:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
