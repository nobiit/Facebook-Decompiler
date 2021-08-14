.class public final LX/Hva;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/Hvb;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A03:LX/Aut;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


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
    iput-object v0, p0, LX/Hva;->A05:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/Hva;->A04:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
