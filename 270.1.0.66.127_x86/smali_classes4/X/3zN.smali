.class public final LX/3zN;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/facebook/api/feedtype/FeedType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/1MF;

.field public final synthetic val$feedType:Lcom/facebook/api/feedtype/FeedType;


# direct methods
.method public constructor <init>(LX/1MF;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zN;->this$0:LX/1MF;

    .line 1
    .line 2
    iput-object p2, p0, LX/3zN;->val$feedType:Lcom/facebook/api/feedtype/FeedType;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
