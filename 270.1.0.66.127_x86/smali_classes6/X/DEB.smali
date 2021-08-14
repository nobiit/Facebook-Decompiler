.class public final LX/DEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/7xW;

.field public final synthetic A01:Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;LX/4s9;LX/7xW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DEB;->A01:Lcom/facebook/groups/tab/discover/categories/GroupsTabDiscoverCategoriesFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/DEB;->A02:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/DEB;->A00:LX/7xW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v1, LX/DE4;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/DE4;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DEB;->A02:LX/4s9;

    .line 8
    .line 9
    iput-object v0, v1, LX/DE4;->A02:LX/4s9;

    .line 10
    .line 11
    iget-object v0, p0, LX/DEB;->A00:LX/7xW;

    .line 12
    .line 13
    iput-object v0, v1, LX/DE4;->A00:LX/7xW;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method
