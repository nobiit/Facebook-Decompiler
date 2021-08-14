.class public final LX/HHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dri;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Igf;

.field public final synthetic A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final synthetic A03:LX/Ih3;

.field public final synthetic A04:LX/HEr;

.field public final synthetic A05:LX/HIl;

.field public final synthetic A06:LX/5TK;


# direct methods
.method public constructor <init>(LX/HEr;Landroid/content/Context;LX/5TK;LX/Igf;LX/Ih3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/HIl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHl;->A04:LX/HEr;

    .line 1
    .line 2
    iput-object p2, p0, LX/HHl;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/HHl;->A06:LX/5TK;

    .line 5
    .line 6
    iput-object p4, p0, LX/HHl;->A01:LX/Igf;

    .line 7
    .line 8
    iput-object p5, p0, LX/HHl;->A03:LX/Ih3;

    .line 9
    .line 10
    iput-object p6, p0, LX/HHl;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    iput-object p7, p0, LX/HHl;->A05:LX/HIl;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V
    .locals 9

    .line 0
    instance-of v0, p2, LX/HHp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/HHp;

    .line 5
    .line 6
    iget-object v0, p0, LX/HHl;->A04:LX/HEr;

    .line 7
    .line 8
    const v2, 0xc569

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/HEr;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/HDe;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/HDd;->A03(Lcom/facebook/audience/stories/components/model/Thumbnail;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/HHl;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, LX/HHl;->A06:LX/5TK;

    .line 30
    .line 31
    iget-object v7, p2, LX/HHp;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, LX/HHl;->A01:LX/Igf;

    .line 34
    .line 35
    iget-object v6, p0, LX/HHl;->A03:LX/Ih3;

    .line 36
    .line 37
    iget-object v5, p0, LX/HHl;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    iget-object v2, p0, LX/HHl;->A05:LX/HIl;

    .line 40
    .line 41
    invoke-virtual {p2}, LX/HHp;->A01()LX/HHs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/HHs;->A07:LX/HHs;

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/HHs;->A06:LX/HHs;

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/HHs;->A08:LX/HHs;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, p2}, LX/Ih3;->A00(LX/HHp;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    sget-object v0, LX/HHs;->A02:LX/HHs;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/IhH;

    .line 66
    .line 67
    invoke-direct {v0, v5, v2}, LX/IhH;-><init>(LX/0kw;LX/HIl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, LX/IhH;->A01(LX/HHp;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-eqz v7, :cond_0

    .line 75
    .line 76
    new-instance v2, LX/5wC;

    .line 77
    .line 78
    const-class v1, Lcom/facebook/photos/mediafetcher/query/PrivateGalleryMediaQueryProvider;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 81
    .line 82
    invoke-direct {v0, v7}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/5SG;->A0K:LX/5SG;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3, v4, v1, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p2}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v1, LX/Iom;->A0C:LX/Iom;

    .line 120
    .line 121
    const-string v0, "PRIVATE_GALLERY"

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/HTR;->A00(Lcom/facebook/audience/stories/components/model/Thumbnail;LX/Iom;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v8, v0}, LX/Igf;->A02(Lcom/facebook/ipc/media/MediaItem;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
