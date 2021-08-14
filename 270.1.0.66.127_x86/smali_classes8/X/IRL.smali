.class public final LX/IRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77h;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IYg;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IRL;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IRL;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IRL;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IRL;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, LX/IRL;->A01:LX/IYg;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 8

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "extra_place"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/760;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/IRL;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v5, LX/73r;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x2be

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/76D;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 46
    .line 47
    new-instance v4, LX/IRT;

    .line 48
    .line 49
    invoke-direct {v4, v7}, LX/IRT;-><init>(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/760;->A77()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/IRT;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/760;->A78()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/IRT;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v4, LX/IRT;->A03:D

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v4, LX/IRT;->A02:D

    .line 79
    .line 80
    const v0, 0x173eb6db

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v4, LX/IRT;->A05:I

    .line 88
    .line 89
    iput-object v6, v4, LX/IRT;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    const v1, 0xe0d1

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/IRL;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/IRP;

    .line 101
    .line 102
    iget-object v2, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    invoke-virtual {v3, v2, v0, v1, v6}, LX/IRP;->A01(Ljava/lang/String;JLjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v4, LX/IRT;->A06:I

    .line 112
    .line 113
    check-cast v5, LX/76E;

    .line 114
    .line 115
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/IRL;->A03:LX/767;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/772;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;-><init>(LX/IRT;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/772;->A0a(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, LX/773;->D4r()V

    .line 136
    .line 137
    .line 138
    :cond_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final Bu7()V
    .locals 4

    .line 0
    new-instance v3, LX/HrA;

    .line 1
    .line 2
    invoke-direct {v3}, LX/HrA;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v3, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/HrA;->A0L:Z

    .line 11
    .line 12
    iput-boolean v0, v3, LX/HrA;->A0J:Z

    .line 13
    .line 14
    iput-boolean v0, v3, LX/HrA;->A0K:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/IRL;->A01:LX/IYg;

    .line 17
    .line 18
    iget-object v0, p0, LX/IRL;->A02:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/73r;

    .line 28
    .line 29
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
