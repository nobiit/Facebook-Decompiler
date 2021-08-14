.class public final LX/34C;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/2d5;

.field public final synthetic val$crfFeedDBUpdateSeenState:LX/6qU;


# direct methods
.method public constructor <init>(LX/2d5;LX/6qU;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/34C;->this$0:LX/2d5;

    .line 1
    .line 2
    iput-object p2, p0, LX/34C;->val$crfFeedDBUpdateSeenState:LX/6qU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/6qU;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
