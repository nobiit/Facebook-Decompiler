.class public final LX/Bl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uh;


# instance fields
.field public A00:Lcom/facebook/api/feedtype/FeedType;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1321943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321944
    iput-object p1, p0, LX/Bl5;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 0

    .line 1321945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321946
    iput-object p1, p0, LX/Bl5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1321947
    iput-object p2, p0, LX/Bl5;->A00:Lcom/facebook/api/feedtype/FeedType;

    return-void
.end method
