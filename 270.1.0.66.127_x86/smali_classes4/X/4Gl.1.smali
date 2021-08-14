.class public final LX/4Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Gm;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gl;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cbu(LX/GuY;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Gl;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    iget-object v0, v2, LX/3cu;->A08:LX/4Nn;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/GuY;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v2, p1}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1I(LX/GuY;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4Gl;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/4Yd;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/GuY;->A00:[LX/GuT;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v2, v1, LX/4Yd;->A09:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v0, LX/4Ye;->A0r:LX/4Ye;

    .line 43
    .line 44
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Gl;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/4Yd;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, p1, LX/GuY;->A00:[LX/GuT;

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    iget v3, v0, LX/GuT;->A01:I

    .line 67
    .line 68
    iget-object v2, v2, LX/4Yd;->A09:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v0, LX/4Ye;->A0E:LX/4Ye;

    .line 71
    .line 72
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string v2, "null"

    .line 89
    .line 90
    :goto_0
    iget-object v1, v1, LX/4Yd;->A09:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v0, LX/4Ye;->A0F:LX/4Ye;

    .line 93
    .line 94
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string v2, "empty"

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final Cbw()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Gl;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1I(LX/GuY;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Gl;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/4Yd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/4Yd;->A09:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, LX/4Ye;->A0l:LX/4Ye;

    .line 15
    .line 16
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Cc0(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Gl;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1I(LX/GuY;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Gl;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/4Yd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, LX/4Yd;->A09:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, LX/4Ye;->A0m:LX/4Ye;

    .line 19
    .line 20
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
