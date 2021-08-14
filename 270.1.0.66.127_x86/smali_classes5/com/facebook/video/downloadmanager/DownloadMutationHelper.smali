.class public final Lcom/facebook/video/downloadmanager/DownloadMutationHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/video/downloadmanager/DownloadMutationHelper;


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

.field public final A02:LX/19q;

.field public final A03:LX/1O3;


# direct methods
.method public constructor <init>(LX/0kw;LX/1O3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01(LX/0kw;)Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;->A01:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 14
    .line 15
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;->A02:LX/19q;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;->A03:LX/1O3;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x6a

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EpP;

    .line 9
    .line 10
    iget-object v3, p1, LX/EpP;->A00:LX/4mo;

    .line 11
    .line 12
    iget-object v1, v3, LX/4mo;->A04:LX/4mp;

    .line 13
    .line 14
    sget-object v0, LX/4mp;->A02:LX/4mp;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p1, LX/EpP;->A01:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x29c

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x15e

    .line 32
    .line 33
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/4mo;->A03:LX/4w0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :pswitch_0
    return-void

    .line 46
    :pswitch_1
    const-string v1, "NONE"

    .line 47
    .line 48
    const/16 v0, 0x468

    .line 49
    .line 50
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;->A01:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0I(Ljava/lang/String;)LX/EpQ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, LX/EpQ;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;->A02:LX/19q;

    .line 74
    .line 75
    iget-object v1, v1, LX/EpQ;->A03:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/AIn;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/AIn;-><init>(Lcom/facebook/video/downloadmanager/DownloadMutationHelper;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    const/16 v0, 0x27

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    const-string v1, "com.facebook.video.downloadmanager.DownloadMutationHelper"

    .line 96
    .line 97
    const-string v0, "exception in getting tracking data"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;->A01:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0F(Ljava/lang/String;)LX/QxI;

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_1
    move-exception v2

    .line 109
    const-string v1, "com.facebook.video.downloadmanager.DownloadMutationHelper"

    .line 110
    .line 111
    const-string v0, "exception in getting analytics record"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    const-string v1, "DOWNLOAD_DELETED"

    .line 118
    .line 119
    const-string v0, "download_event"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v1, LX/84c;

    .line 125
    .line 126
    invoke-direct {v1}, LX/84c;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "input"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;->A00:LX/1ih;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v1, LX/AIo;

    .line 145
    .line 146
    invoke-direct {v1, p0, v3, v4}, LX/AIo;-><init>(Lcom/facebook/video/downloadmanager/DownloadMutationHelper;LX/4mo;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 157
.end method
