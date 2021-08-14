.class public final LX/IFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;


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
    iput-object v0, p0, LX/IFj;->A08:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/IFj;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/IFj;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/IFj;->A07:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
