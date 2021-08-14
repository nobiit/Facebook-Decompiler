.class public final LX/BIg;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/BIg;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const-string v2, "extra_media_items"

    .line 8
    .line 9
    invoke-virtual {p4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "caller_info"

    .line 16
    .line 17
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/facebook/nativetemplates/fb/components/checkpoint/utils/IdAttributeParcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/nativetemplates/fb/components/checkpoint/utils/IdAttributeParcelable;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/nativetemplates/fb/components/checkpoint/utils/IdAttributeParcelable;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/BIg;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-le v1, v0, :cond_0

    .line 59
    .line 60
    const-string v1, "NTCheckpointFormImagePreviewComponentSpec"

    .line 61
    .line 62
    const-string v0, "Should only have a single chosen image"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, LX/BIg;->A00:LX/1GY;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v1, v0}, LX/C7y;->A02(LX/1GY;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/16 v0, 0x7b

    .line 85
    .line 86
    if-ne p2, v0, :cond_3

    .line 87
    .line 88
    const-string v0, "id_verification_front_file_path"

    .line 89
    .line 90
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/BIg;->A00:LX/1GY;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/C7y;->A02(LX/1GY;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const v0, 0xa12d

    .line 110
    .line 111
    .line 112
    if-eq p2, v0, :cond_4

    .line 113
    .line 114
    const v0, 0xa660

    .line 115
    .line 116
    .line 117
    if-ne p2, v0, :cond_1

    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, LX/BIg;->A00:LX/1GY;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
