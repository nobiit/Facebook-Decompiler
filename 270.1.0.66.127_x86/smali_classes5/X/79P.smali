.class public final LX/79P;
.super LX/790;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/792;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/79P;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/79P;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/790;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IaM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IaM;-><init>(LX/79P;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/79P;->A01:LX/792;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/79P;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/79P;->A02:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    check-cast p2, LX/76y;

    .line 3
    .line 4
    iget-object v0, p0, LX/79P;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/76D;

    .line 14
    .line 15
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    iget-object v0, v6, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_2
    check-cast v1, LX/76F;

    .line 43
    .line 44
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/76y;

    .line 49
    .line 50
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2}, LX/76y;->Atu()LX/77J;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v3, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    :cond_3
    const v1, 0x8974

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/79P;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/8x3;

    .line 82
    .line 83
    invoke-interface {v6}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v1, v4, LX/8x3;->A00:LX/0tf;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const-string v0, "member_selected_askadmintopost"

    .line 100
    .line 101
    :goto_0
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/16 v0, 0x113

    .line 117
    .line 118
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-boolean v2, p0, LX/790;->A01:Z

    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    const-string v0, "member_deselected_askadmintopost"

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
.end method
