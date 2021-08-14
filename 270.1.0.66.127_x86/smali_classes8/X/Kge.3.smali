.class public final LX/Kge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QL0;


# instance fields
.field public final synthetic A00:LX/Kgh;

.field public final synthetic A01:LX/QKn;


# direct methods
.method public constructor <init>(LX/Kgh;LX/QKn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kge;->A00:LX/Kgh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kge;->A01:LX/QKn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMm(I)V
    .locals 0

    return-void
.end method

.method public final CQm(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, LX/Kge;->A00:LX/Kgh;

    .line 17
    .line 18
    iget-object v3, p0, LX/Kge;->A01:LX/QKn;

    .line 19
    .line 20
    iget-object v0, v4, LX/Kgh;->A00:LX/Kgb;

    .line 21
    .line 22
    invoke-static {v0}, LX/Kgb;->A00(LX/Kgb;)Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v4, LX/Kgh;->A00:LX/Kgb;

    .line 37
    .line 38
    new-instance v0, LX/Kgd;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, LX/Kgd;-><init>(LX/Kgb;Lcom/facebook/ipc/composer/model/ComposerThreedInfo;LX/QKn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v4, LX/Kgh;->A00:LX/Kgb;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/FEY;->A0E()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Kge;->A01:LX/QKn;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, LX/Kge;->A00:LX/Kgh;

    .line 60
    .line 61
    const v2, 0xe5ca

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/Kgh;->A00:LX/Kgb;

    .line 65
    .line 66
    iget-object v1, v0, LX/Kgb;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Kgg;

    .line 74
    .line 75
    const-string v1, "GLTFSceneTextureView invalid"

    .line 76
    .line 77
    const-string v0, "three_d_photo_failed_texture_view"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/Kgg;->A01(LX/Kgg;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/Kgh;->A00:LX/Kgb;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, LX/Kgb;->A01:Z

    .line 86
    .line 87
    invoke-virtual {v1}, LX/FEY;->A0E()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
.end method

.method public final CpN()V
    .locals 0

    return-void
.end method
