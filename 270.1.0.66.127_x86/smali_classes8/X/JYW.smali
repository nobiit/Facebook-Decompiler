.class public final LX/JYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facerec.manager.FaceBoxPrioritizer$3"


# instance fields
.field public final synthetic A00:LX/JYX;

.field public final synthetic A01:LX/JYV;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JYX;LX/JYV;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYW;->A00:LX/JYX;

    .line 1
    .line 2
    iput-object p2, p0, LX/JYW;->A01:LX/JYV;

    .line 3
    .line 4
    iput-object p3, p0, LX/JYW;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JYW;->A00:LX/JYX;

    .line 1
    .line 2
    iget-object v0, v1, LX/JYX;->A0C:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JYW;->A01:LX/JYV;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/JYX;->A02(LX/JYV;)LX/JYV;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LX/JYW;->A00:LX/JYX;

    .line 14
    .line 15
    iget-object v2, p0, LX/JYW;->A01:LX/JYV;

    .line 16
    .line 17
    iget-object v0, v2, LX/JYV;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v4, v2, v0}, LX/JYX;->A07(LX/JYV;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JYW;->A00:LX/JYX;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/JYX;->A0A:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/JYW;->A02:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, v3, LX/JYV;->A03:LX/78C;

    .line 36
    .line 37
    iget-object v0, v3, LX/JYV;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/BK9;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/JYW;->A02:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v3, LX/JYV;->A02:LX/78G;

    .line 53
    .line 54
    iget-object v0, v3, LX/JYV;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/78G;->A02(LX/7E4;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JYW;->A00:LX/JYX;

    .line 60
    .line 61
    iget-object v0, v0, LX/JYX;->A01:LX/JKU;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v3}, LX/JKU;->CIG(LX/JYV;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/JYW;->A00:LX/JYX;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/JYX;->A05(LX/JYV;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, LX/JYW;->A00:LX/JYX;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, LX/JYX;->A09:Z

    .line 77
    .line 78
    invoke-virtual {v1}, LX/JYX;->A04()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, v4, LX/JYX;->A0G:LX/78G;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/78G;->A03(LX/7E4;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
