.class public final LX/DJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DK2;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/DK2;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DJy;->A00:LX/DK2;

    .line 1
    .line 2
    iput-object p2, p0, LX/DJy;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/DJx;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/DJx;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DJy;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object v0, v3, LX/DJx;->A04:LX/4s9;

    .line 10
    .line 11
    iget-object v0, p0, LX/DJy;->A00:LX/DK2;

    .line 12
    .line 13
    iget-object v1, v0, LX/DK2;->A00:Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A03:LX/DK0;

    .line 16
    .line 17
    iput-object v0, v3, LX/DJx;->A00:LX/DK0;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A00:LX/COB;

    .line 20
    .line 21
    iput-object v0, v3, LX/DJx;->A02:LX/COB;

    .line 22
    .line 23
    return-object v3
.end method
