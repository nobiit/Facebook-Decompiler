.class public final LX/ISs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.stories.sendtopage.SendToPageRowController$1"


# instance fields
.field public final synthetic A00:LX/ISm;


# direct methods
.method public constructor <init>(LX/ISm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISs;->A00:LX/ISm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ISs;->A00:LX/ISm;

    .line 1
    .line 2
    iget-object v0, v0, LX/ISm;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 28
    .line 29
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/75H;

    .line 34
    .line 35
    check-cast v0, LX/75P;

    .line 36
    .line 37
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 42
    .line 43
    new-instance v2, LX/74r;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/74r;-><init>(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, LX/76F;

    .line 50
    .line 51
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/76x;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/76x;->A0D()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_0
    iput-object v1, v2, LX/74r;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/audience/model/DirectShareAudience;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/74o;

    .line 72
    .line 73
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/75H;

    .line 78
    .line 79
    check-cast v0, LX/75P;

    .line 80
    .line 81
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, LX/74o;->A01(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/IT3;->A00(Lcom/facebook/audience/model/DirectShareAudience;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    xor-int/2addr v1, v0

    .line 97
    iput-boolean v1, v2, LX/74o;->A06:Z

    .line 98
    .line 99
    invoke-virtual {v2}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v3, LX/76E;

    .line 104
    .line 105
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/ISm;->A04:LX/767;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/772;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, LX/772;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/772;->A02()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, LX/773;->D4r()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
