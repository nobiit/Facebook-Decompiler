.class public final LX/4OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

.field public A02:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4OG;->A04:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method
