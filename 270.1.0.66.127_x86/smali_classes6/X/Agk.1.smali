.class public final LX/Agk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.highlights.StoriesHighlightsEditFragment$14"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/DrB;

.field public final synthetic A02:LX/5DV;


# direct methods
.method public constructor <init>(LX/DrB;Landroid/net/Uri;LX/5DV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Agk;->A01:LX/DrB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Agk;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/Agk;->A02:LX/5DV;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Agk;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Agk;->A02:LX/5DV;

    .line 9
    .line 10
    new-instance v1, LX/71V;

    .line 11
    .line 12
    const-string v0, "Cover uri is null"

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/71V;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2, v1}, LX/5DV;->onFailure(LX/71V;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/Agk;->A02:LX/5DV;

    .line 33
    .line 34
    new-instance v1, LX/71V;

    .line 35
    .line 36
    const-string v0, "Cover file doesn\'t exist"

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/71V;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void

    .line 43
    :cond_1
    invoke-static {v1}, LX/Agl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/5DU;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Agk;->A01:LX/DrB;

    .line 61
    .line 62
    iget-object v0, v0, LX/DrB;->A06:LX/5DW;

    .line 63
    .line 64
    iget-object v3, v0, LX/5DW;->A00:LX/5DX;

    .line 65
    .line 66
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "image_type"

    .line 72
    .line 73
    const/16 v0, 0x85

    .line 74
    .line 75
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "use_ent_photo"

    .line 83
    .line 84
    const-string v0, "1"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/5DT;

    .line 90
    .line 91
    sget-object v0, LX/5DS;->A05:LX/5DS;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/5DT;-><init>(LX/5DS;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, LX/5DT;->A0A:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/5DT;->A00()LX/9z0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, LX/Agk;->A01:LX/DrB;

    .line 103
    .line 104
    iget-boolean v0, v1, LX/DrB;->A0J:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/Agk;->A02:LX/5DV;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v2, v0}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/DrB;->A05:LX/3yV;

    .line 115
    .line 116
    return-void
    :try_end_0
    .catch LX/71V; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    iget-object v1, p0, LX/Agk;->A01:LX/DrB;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, LX/DrB;->A05:LX/3yV;

    .line 121
    .line 122
    invoke-static {v1}, LX/DrB;->A01(LX/DrB;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method
