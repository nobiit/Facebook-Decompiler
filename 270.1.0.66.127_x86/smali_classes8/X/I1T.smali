.class public final LX/I1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

.field public A03:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;


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
    iput-object v0, p0, LX/I1T;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/I1T;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/I1T;->A09:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
