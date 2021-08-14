.class public final LX/IaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Ia3;

.field public final synthetic A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ia3;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IaE;->A00:LX/Ia3;

    .line 1
    .line 2
    iput-object p2, p0, LX/IaE;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3
    .line 4
    iput-object p3, p0, LX/IaE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IaE;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 1
    .line 2
    iget-object v0, p0, LX/IaE;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/IaE;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/IaE;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "STORY"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 29
    .line 30
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v0, LX/5n6;->A00:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/23v;->A1L:LX/23v;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x2d1

    .line 46
    .line 47
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/5n6;->A00:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/5n6;->A00:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/7EZ;->A01()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 88
    .line 89
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v2, LX/23v;->A0r:LX/23v;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v0, "tap_birthday_story_cta_in_notification"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/7EZ;->A01()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 121
    .line 122
    new-instance v1, LX/78R;

    .line 123
    .line 124
    invoke-direct {v1}, LX/78R;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, v1, LX/78R;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(LX/78R;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
.end method
