.class public final LX/IAo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/IAl;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IAl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/IAl;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IAo;->A01:LX/IAl;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IAo;->A00:LX/0AO;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;
    .locals 4

    .line 0
    new-instance v1, LX/IWR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IWR;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A07:Lcom/facebook/bitmaps/Dimension;

    .line 6
    .line 7
    iput-object v0, v1, LX/IWR;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 8
    .line 9
    const v0, 0x3f555555

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/IWR;->A00:F

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;-><init>(LX/IWR;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/IE7;

    .line 20
    .line 21
    invoke-direct {v2}, LX/IE7;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/IE7;->A03(LX/J28;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/IE7;->A08:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v2, LX/IE7;->A07:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/IE7;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 49
    .line 50
    iput-object p0, v2, LX/IE7;->A00:Landroid/net/Uri;

    .line 51
    .line 52
    iput-object p1, v2, LX/IE7;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, LX/IE7;->A01:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v2, LX/IE7;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v1, v2, LX/IE7;->A09:Z

    .line 68
    .line 69
    const v0, 0x7f123a95

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/IE7;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
