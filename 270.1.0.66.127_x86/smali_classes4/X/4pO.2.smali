.class public final LX/4pO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "fullscreen_video_redirect/%s"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4pO;->A04:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4pO;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4pO;->A03:LX/0AH;

    .line 17
    .line 18
    invoke-static {p1}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4pO;->A02:LX/0AH;

    .line 23
    .line 24
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4pO;->A01:LX/0AH;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/4pO;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x61ee

    .line 5
    .line 6
    iget-object v0, p0, LX/4pO;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4p9;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4p9;->BcS()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.intent.action.VIEW"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/16 v1, 0x61ee

    .line 27
    .line 28
    iget-object v0, p0, LX/4pO;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4p9;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/4p9;->BcT(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/notifications/push/model/SystemTrayNotification;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    invoke-virtual {p0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A03:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "uid"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A03:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A03:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "a_md"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A02(Lcom/facebook/notifications/push/model/SystemTrayNotification;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/notifications/push/model/SystemTrayNotification;->mParams:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "path"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x29 -> :sswitch_0
        0x38 -> :sswitch_2
        0x6a -> :sswitch_3
        0x73 -> :sswitch_0
        0x83 -> :sswitch_0
    .end sparse-switch
    .line 83
.end method
