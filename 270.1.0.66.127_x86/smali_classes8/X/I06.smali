.class public final LX/I06;
.super LX/FEY;
.source ""


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/I07;

.field public final A01:LX/I00;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/I06;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I06;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/76D;LX/I00;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FEY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/I06;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/I06;->A01:LX/I00;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/75J;

    .line 1
    .line 2
    iget-object v0, p0, LX/I06;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75J;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/FEY;->A0E()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final A0B(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/I06;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/76D;

    .line 10
    .line 11
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75J;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "REGULAR"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v4, LX/I05;

    .line 32
    .line 33
    invoke-direct {v4}, LX/I05;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/75J;

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 59
    .line 60
    iput-object v1, v4, LX/I05;->A01:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 61
    .line 62
    iget-object v1, p0, LX/I06;->A00:LX/I07;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    new-instance v1, LX/I07;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/I07;-><init>(LX/I06;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/I06;->A00:LX/I07;

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, LX/I06;->A00:LX/I07;

    .line 74
    .line 75
    iput-object v1, v4, LX/I05;->A00:LX/I07;

    .line 76
    .line 77
    check-cast v3, LX/75H;

    .line 78
    .line 79
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 84
    .line 85
    iput-boolean v1, v4, LX/I05;->A02:Z

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_2
    new-instance v4, LX/Caw;

    .line 89
    .line 90
    invoke-direct {v4}, LX/Caw;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/I06;->A00:LX/I07;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    new-instance v1, LX/I07;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LX/I07;-><init>(LX/I06;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/I06;->A00:LX/I07;

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, LX/I06;->A00:LX/I07;

    .line 118
    .line 119
    iput-object v1, v4, LX/Caw;->A00:LX/I07;

    .line 120
    .line 121
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/75J;

    .line 126
    .line 127
    check-cast v1, LX/75H;

    .line 128
    .line 129
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-boolean v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 134
    .line 135
    iput-boolean v1, v4, LX/Caw;->A02:Z

    .line 136
    .line 137
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/75J;

    .line 142
    .line 143
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 146
    .line 147
    iput-object v1, v4, LX/Caw;->A01:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 148
    .line 149
    return-object v4
    .line 150
.end method
