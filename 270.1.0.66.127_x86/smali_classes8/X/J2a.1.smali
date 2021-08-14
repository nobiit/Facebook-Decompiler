.class public final LX/J2a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/composer/media/ComposerMedia;

.field public final A02:LX/J2g;


# direct methods
.method public constructor <init>(LX/J2g;)V
    .locals 2

    const/4 v1, 0x0

    .line 2152933
    const/4 v0, -0x1

    .line 2152934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2152935
    iput-object v1, p0, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 2152936
    iput v0, p0, LX/J2a;->A00:I

    .line 2152937
    iput-object p1, p0, LX/J2a;->A02:LX/J2g;

    .line 2152938
    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/media/ComposerMedia;I)V
    .locals 2

    .line 2152939
    sget-object v1, LX/J2g;->A02:LX/J2g;

    .line 2152940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2152941
    iput-object p1, p0, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    if-eqz p1, :cond_0

    .line 2152942
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 2152943
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 2152944
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 2152945
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152946
    :cond_0
    iput p2, p0, LX/J2a;->A00:I

    .line 2152947
    iput-object v1, p0, LX/J2a;->A02:LX/J2g;

    .line 2152948
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/J2a;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, LX/J2a;

    .line 8
    .line 9
    iget-object v1, p0, LX/J2a;->A02:LX/J2g;

    .line 10
    .line 11
    iget-object v0, p1, LX/J2a;->A02:LX/J2g;

    .line 12
    .line 13
    if-ne v1, v0, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p1, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_0
    iget-object v0, p1, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 82
    .line 83
    if-eq v1, v0, :cond_6

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/J3I;->A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/J3I;->A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 101
    .line 102
    :cond_1
    sget-object v0, LX/J3I;->A01:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :cond_3
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p1, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p1, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 128
    .line 129
    if-ne v1, v0, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, v2, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 133
    .line 134
    if-ne v1, v0, :cond_7

    .line 135
    .line 136
    :cond_6
    :goto_0
    const/4 v3, 0x1

    .line 137
    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    iget-object v0, p0, LX/J2a;->A02:LX/J2g;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
