.class public final LX/JcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.taggablegallery.TaggablePhotoGalleryFragment$11"


# instance fields
.field public final synthetic A00:LX/7E4;

.field public final synthetic A01:LX/Jcm;

.field public final synthetic A02:LX/JcR;


# direct methods
.method public constructor <init>(LX/JcR;LX/7E4;LX/Jcm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JcY;->A02:LX/JcR;

    .line 1
    .line 2
    iput-object p2, p0, LX/JcY;->A00:LX/7E4;

    .line 3
    .line 4
    iput-object p3, p0, LX/JcY;->A01:LX/Jcm;

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/JcY;->A02:LX/JcR;

    .line 1
    .line 2
    iget-object v3, p0, LX/JcY;->A00:LX/7E4;

    .line 3
    .line 4
    iget-object v6, v7, LX/JcR;->A09:Lcom/facebook/photos/base/tagging/FaceBox;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const v1, 0x8102

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/JcR;->A06:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/78G;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/78G;->A03(LX/7E4;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v7}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v7, LX/JcR;->A06:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/78G;

    .line 42
    .line 43
    iget-object v0, v7, LX/JcR;->A0C:LX/JcU;

    .line 44
    .line 45
    iget-object v0, v0, LX/JcU;->A02:LX/7E5;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 72
    .line 73
    iget-object v1, v2, Lcom/facebook/photos/base/tagging/FaceBox;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v6, Lcom/facebook/photos/base/tagging/FaceBox;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v4, v2}, LX/Jcb;->BEz(Lcom/facebook/photos/base/tagging/FaceBox;)Lcom/facebook/photos/base/tagging/FaceBox;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-boolean v0, v5, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/JcY;->A02:LX/JcR;

    .line 94
    .line 95
    iget-object v4, v0, LX/JcR;->A0I:LX/JcS;

    .line 96
    .line 97
    iget-object v3, p0, LX/JcY;->A00:LX/7E4;

    .line 98
    .line 99
    iget-object v2, p0, LX/JcY;->A01:LX/Jcm;

    .line 100
    .line 101
    check-cast v2, LX/Jcb;

    .line 102
    .line 103
    iget-object v1, v4, LX/JcS;->A04:LX/Jlq;

    .line 104
    .line 105
    new-instance v0, LX/Jco;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v5, v2}, LX/Jco;-><init>(LX/JcS;LX/7E4;Lcom/facebook/photos/base/tagging/TagTarget;LX/Jcb;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/JcY;->A02:LX/JcR;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, LX/JcR;->A09:Lcom/facebook/photos/base/tagging/FaceBox;

    .line 117
    .line 118
    :cond_2
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
