.class public final LX/BN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FTC;


# instance fields
.field public final synthetic A00:LX/2Zx;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/21q;


# direct methods
.method public constructor <init>(LX/2Zx;LX/21q;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BN3;->A00:LX/2Zx;

    .line 1
    .line 2
    iput-object p2, p0, LX/BN3;->A02:LX/21q;

    .line 3
    .line 4
    iput-object p3, p0, LX/BN3;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Clt(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v4, p0, LX/BN3;->A00:LX/2Zx;

    .line 3
    .line 4
    iget-object v5, p0, LX/BN3;->A01:LX/1GY;

    .line 5
    .line 6
    new-instance v3, LX/7E1;

    .line 7
    .line 8
    invoke-direct {v3}, LX/7E1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/7Dy;

    .line 12
    .line 13
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/7Ds;

    .line 17
    .line 18
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/23v;->A17:LX/23v;

    .line 62
    .line 63
    const/16 v0, 0x65

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/74X;->A1r:Z

    .line 82
    .line 83
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v0, 0x4d8

    .line 99
    .line 100
    invoke-interface {v4, v1, v3, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method
