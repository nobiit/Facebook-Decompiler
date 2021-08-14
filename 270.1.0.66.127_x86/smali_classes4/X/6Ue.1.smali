.class public final LX/6Ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/5GQ;ZLX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    iput-boolean v0, p0, LX/6Ue;->A01:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/6Ue;->A00:LX/2GK;

    .line 14
    .line 15
    iput-boolean p3, p0, LX/6Ue;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
