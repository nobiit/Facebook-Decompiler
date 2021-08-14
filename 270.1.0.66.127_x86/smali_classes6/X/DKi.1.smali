.class public final LX/DKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/4Tb;


# direct methods
.method public constructor <init>(LX/4Tb;Landroid/content/Context;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DKi;->A02:LX/4Tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/DKi;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DKi;->A01:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/DKi;->A02:LX/4Tb;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 3
    .line 4
    iget-object v5, v0, LX/5mV;->A03:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 5
    .line 6
    iget-object v0, p0, LX/DKi;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LX/DKi;->A01:LX/1w5;

    .line 9
    .line 10
    iget-object v3, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    new-instance v2, LX/OWE;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f121833

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f12183a

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/9j4;

    .line 37
    .line 38
    invoke-direct {v0, v5, v3, v4}, LX/9j4;-><init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1218b0

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method
