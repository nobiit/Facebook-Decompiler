.class public final LX/ISJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/74I;


# direct methods
.method public constructor <init>(LX/74I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISJ;->A00:LX/74I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ISJ;->A00:LX/74I;

    .line 1
    .line 2
    iget-object v0, v0, LX/74I;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/73r;

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/74I;->A01:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/772;

    .line 27
    .line 28
    new-instance v4, LX/ISO;

    .line 29
    .line 30
    invoke-direct {v4}, LX/ISO;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v2, LX/76D;

    .line 34
    .line 35
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/75H;

    .line 40
    .line 41
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v4, LX/ISO;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "pageId"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v4, LX/ISO;->A03:Z

    .line 66
    .line 67
    const-string v1, "SUPPORT_NOW"

    .line 68
    .line 69
    iput-object v1, v4, LX/ISO;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "type"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lcom/facebook/ipc/composer/model/ComposerSupportNowData;-><init>(LX/ISO;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/772;->A01:LX/2G3;

    .line 82
    .line 83
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/772;->A00:LX/74n;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1A:Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_0
    if-nez v1, :cond_1

    .line 101
    .line 102
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/772;->A00:LX/74n;

    .line 109
    .line 110
    :cond_1
    iget-object v0, v3, LX/772;->A00:LX/74n;

    .line 111
    .line 112
    iput-object v2, v0, LX/74n;->A1A:Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 113
    .line 114
    iget-object v1, v3, LX/772;->A03:LX/0rH;

    .line 115
    .line 116
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface {v3}, LX/773;->D4r()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method
