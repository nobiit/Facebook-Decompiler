.class public final Lcom/facebook/tigon/TigonError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mAnalyticsDetail:Ljava/lang/String;

.field public final mCategory:I

.field public final mDomainErrorCode:I

.field public final mErrorDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
