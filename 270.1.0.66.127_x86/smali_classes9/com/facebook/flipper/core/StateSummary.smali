.class public Lcom/facebook/flipper/core/StateSummary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/flipper/core/StateSummary;->mList:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public addEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p2}, Lcom/facebook/flipper/core/StateSummary$State;->valueOf(Ljava/lang/String;)Lcom/facebook/flipper/core/StateSummary$State;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object v2, Lcom/facebook/flipper/core/StateSummary$State;->UNKNOWN:Lcom/facebook/flipper/core/StateSummary$State;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/facebook/flipper/core/StateSummary;->mList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/flipper/core/StateSummary$StateElement;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Lcom/facebook/flipper/core/StateSummary$StateElement;-><init>(Ljava/lang/String;Lcom/facebook/flipper/core/StateSummary$State;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
