.class public final LX/Gn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

.field public final synthetic A01:Lcom/facebook/agora/surface/AgoraSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/agora/surface/AgoraSurfaceFragment;Lcom/facebook/agora/surface/AgoraSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gn6;->A00:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gn6;->A01:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x1c6f802

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "agora_surface_refresh"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v6, p0, LX/Gn6;->A01:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 27
    .line 28
    const-string v4, "UTF-8"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v1, v6, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3hI;->A04(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v5, LX/7tX;

    .line 40
    .line 41
    invoke-direct {v5}, LX/7tX;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v3, Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v5, v1, v3}, LX/7tX;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, v6, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/3hI;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v0, v6, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3hI;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0, v3}, LX/7tX;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/7tX;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/3hI;->A04(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v1, v6, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A0E:LX/3hI;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, LX/7tX;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/3hI;->A04(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_6
    :goto_0
    iget-object v1, p0, LX/Gn6;->A01:Lcom/facebook/agora/surface/AgoraSurfaceFragment;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, Lcom/facebook/agora/surface/AgoraSurfaceFragment;->A09:Z

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
