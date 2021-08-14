.class public final LX/GN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GN4;

.field public final synthetic A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GN4;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GN3;->A00:LX/GN4;

    .line 1
    .line 2
    iput-object p2, p0, LX/GN3;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/GN3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GN3;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/GN3;->A00:LX/GN4;

    .line 1
    .line 2
    iget-object v1, v0, LX/GN4;->A04:LX/5ws;

    .line 3
    .line 4
    iget-object v0, p0, LX/GN3;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-object v4, p0, LX/GN3;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/GN3;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v5, v8

    .line 38
    :goto_1
    iget-object v2, p0, LX/GN3;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, LX/GN3;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, v2, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v0}, LX/GN4;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_0
    iget-object v0, p0, LX/GN3;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0B:Z

    .line 61
    .line 62
    new-instance v2, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x2ac

    .line 77
    .line 78
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, LX/5ws;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x124

    .line 96
    .line 97
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v3, v8

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method
