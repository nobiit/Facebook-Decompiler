.class public Lcom/facebook/messaginginblue/peoplepicker/ui/activity/PeoplePickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/messaginginblue/peoplepicker/ui/activity/PeoplePickerActivity;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v1, 0x26af

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2PW;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Qr;->A02(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x7f1a0af5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string v1, "people_picker_params_bundle_key"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/ui/activity/PeoplePickerActivity;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 67
    .line 68
    const-string v0, "freddie_messenger_params_bundle_key"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/ui/activity/PeoplePickerActivity;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/facebook/messaginginblue/peoplepicker/ui/activity/PeoplePickerActivity;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/facebook/messaginginblue/peoplepicker/ui/activity/PeoplePickerActivity;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 86
    .line 87
    new-instance v1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "people_picker_params_key"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "freddie_messenger_params_bundle_key"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/KS8;

    .line 103
    .line 104
    invoke-direct {v3}, LX/KS8;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "fb.debuglog"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "true"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const-string v1, "DebugLog"

    .line 125
    .line 126
    const-string v0, "PeoplePickerActivity.setupContent_.beginTransaction"

    .line 127
    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f0a0eab

    .line 140
    .line 141
    .line 142
    const-string v0, "people_picker_tag"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "people_picker_params_bundle_key"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/ui/activity/PeoplePickerActivity;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "freddie_messenger_params_bundle_key"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0
    .line 187
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mib_people_picker"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/ui/activity/PeoplePickerActivity;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "people_picker_params_bundle_key"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
