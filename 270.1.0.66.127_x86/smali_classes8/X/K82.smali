.class public final LX/K82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic A00:LX/Dm4;


# direct methods
.method public constructor <init>(LX/Dm4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K82;->A00:LX/Dm4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    and-int/2addr p2, v5

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return v4

    .line 10
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    return v4

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v4, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "image/gif"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, LX/K82;->A00:LX/Dm4;

    .line 50
    .line 51
    new-instance v2, LX/KdX;

    .line 52
    .line 53
    invoke-direct {v2}, LX/KdX;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/KdX;->A0D:Landroid/net/Uri;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A03:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 59
    .line 60
    iput-object v0, v2, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 61
    .line 62
    iput-object v1, v2, LX/KdX;->A0Y:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/K1D;->A02:LX/K1D;

    .line 65
    .line 66
    iput-object v0, v2, LX/KdX;->A0M:LX/K1D;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/K84;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/K84;-><init>(Lcom/facebook/ui/media/attachments/model/MediaResource;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return v5

    .line 82
    :cond_4
    const-string v1, "image/png"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, LX/K82;->A00:LX/Dm4;

    .line 95
    .line 96
    new-instance v2, LX/KdX;

    .line 97
    .line 98
    invoke-direct {v2}, LX/KdX;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/KdX;->A0D:Landroid/net/Uri;

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A03:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 104
    .line 105
    iput-object v0, v2, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 106
    .line 107
    iput-object v1, v2, LX/KdX;->A0Y:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, LX/K1D;->A08:LX/K1D;

    .line 110
    .line 111
    iput-object v0, v2, LX/KdX;->A0M:LX/K1D;

    .line 112
    .line 113
    new-instance v1, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/K83;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/K83;-><init>(Lcom/facebook/ui/media/attachments/model/MediaResource;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
