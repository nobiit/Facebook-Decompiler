.class public final LX/6VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6V7;


# instance fields
.field public A00:Lcom/facebook/search/results/model/SearchResultUnit;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/model/SearchResultUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6VU;->A00:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ait(Lcom/facebook/search/results/model/SearchResultUnit;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6VU;->A00:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
