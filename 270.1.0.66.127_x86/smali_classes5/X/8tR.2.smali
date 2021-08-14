.class public final LX/8tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/PkJ;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PkJ;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8tR;->A00:LX/PkJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8tR;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8tR;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 5
    .line 6
    iput-object p4, p0, LX/8tR;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xc713ee4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8tR;->A00:LX/PkJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/PkJ;->A02:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x3

    .line 17
    const/16 v1, 0x202e

    .line 18
    .line 19
    iget-object v0, p0, LX/8tR;->A00:LX/PkJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/PkJ;->A0C:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0mM;

    .line 28
    .line 29
    const/16 v0, 0x8b

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/8tR;->A00:LX/PkJ;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/PkJ;->A0N:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v4, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/8tR;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "scene_url"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/8tR;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 57
    .line 58
    const-string v0, "asset_3d"

    .line 59
    .line 60
    invoke-static {v4, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/8tR;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "story_id"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "title_bar_is_present"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    const/16 v1, 0x2790

    .line 77
    .line 78
    iget-object v0, p0, LX/8tR;->A00:LX/PkJ;

    .line 79
    .line 80
    iget-object v0, v0, LX/PkJ;->A0C:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2h8;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "fb://gltf_fullscreen"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0, v4}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, 0x1def2b5

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method
