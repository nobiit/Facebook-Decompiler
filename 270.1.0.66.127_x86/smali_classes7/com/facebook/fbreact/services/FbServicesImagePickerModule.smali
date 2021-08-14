.class public final Lcom/facebook/fbreact/services/FbServicesImagePickerModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBServicesImagePicker"
.end annotation


# instance fields
.field public A00:Lcom/facebook/react/bridge/Callback;

.field public A01:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998883
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998884
    invoke-virtual {p1, p0}, LX/5zZ;->A0B(LX/5X6;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1998885
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBServicesImagePicker"

    return-object v0
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p3, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/services/FbServicesImagePickerModule;->A00:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/fbreact/services/FbServicesImagePickerModule;->A00:Lcom/facebook/react/bridge/Callback;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/fbreact/services/FbServicesImagePickerModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v0, 0x271a

    .line 20
    .line 21
    if-ne p2, v0, :cond_5

    .line 22
    .line 23
    const-string v0, "extra_media_items"

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/fbreact/services/FbServicesImagePickerModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "uri"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v1, v3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 86
    .line 87
    const-string v0, "height"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget v1, v3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 93
    .line 94
    const-string v0, "width"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/facebook/fbreact/services/FbServicesImagePickerModule;->A00:Lcom/facebook/react/bridge/Callback;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-array v0, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/facebook/fbreact/services/FbServicesImagePickerModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 114
    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/facebook/fbreact/services/FbServicesImagePickerModule;->A00:Lcom/facebook/react/bridge/Callback;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/facebook/fbreact/services/FbServicesImagePickerModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 126
    .line 127
    :cond_5
    return-void
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final openSelectDialog(DLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p3, p0, Lcom/facebook/fbreact/services/FbServicesImagePickerModule;->A01:Lcom/facebook/react/bridge/Callback;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/fbreact/services/FbServicesImagePickerModule;->A00:Lcom/facebook/react/bridge/Callback;

    .line 14
    .line 15
    double-to-int v4, p1

    .line 16
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/IXm;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0f:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/IXm;->A02()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/IXm;->A01()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v2, LX/IXm;->A0O:Z

    .line 35
    .line 36
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v4}, LX/IXm;->A05(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/IXm;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x271a

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v3, v1, v0}, LX/5zZ;->A0A(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
