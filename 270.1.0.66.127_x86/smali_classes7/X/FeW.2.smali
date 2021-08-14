.class public final LX/FeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeY;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/3fH;

.field public final A02:LX/1GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/FeW;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FeW;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FeW;->A01:LX/3fH;

    .line 8
    .line 9
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FeW;->A02:LX/1GY;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FeW;->A00:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final Avc()LX/1I9;
    .locals 9

    .line 0
    iget-object v0, p0, LX/FeW;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v8, LX/76F;

    .line 10
    .line 11
    check-cast v8, LX/76D;

    .line 12
    .line 13
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    :cond_0
    iget-object v6, p0, LX/FeW;->A02:LX/1GY;

    .line 30
    .line 31
    new-instance v5, LX/FeV;

    .line 32
    .line 33
    invoke-direct {v5}, LX/FeV;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 37
    .line 38
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/FeW;->A02:LX/1GY;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f120bf3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v5, LX/FeV;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 71
    .line 72
    iput-boolean v7, v5, LX/FeV;->A05:Z

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1j:Z

    .line 75
    .line 76
    iput-boolean v1, v5, LX/FeV;->A04:Z

    .line 77
    .line 78
    iget-object v1, p0, LX/FeW;->A00:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast v2, LX/76F;

    .line 88
    .line 89
    check-cast v2, LX/76D;

    .line 90
    .line 91
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v5, LX/FeV;->A02:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object p0, v5, LX/FeV;->A00:LX/FeW;

    .line 116
    .line 117
    iget-object v1, p0, LX/FeW;->A01:LX/3fH;

    .line 118
    .line 119
    iput-object v1, v5, LX/FeV;->A01:LX/3fH;

    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_0
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 127
    .line 128
    iget-boolean v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1j:Z

    .line 129
    .line 130
    const v2, 0x7f120bf1

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    const v2, 0x7f120bf2

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    const v2, 0x7f120bf0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    const v2, 0x7f120bef

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final DLa()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FeW;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76F;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, LX/76D;

    .line 13
    .line 14
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1K:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 33
    .line 34
    iget v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/76x;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/76x;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/7B4;->A00(LX/7B4;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/76x;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/7B4;->A0D:LX/7B4;

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/76x;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/7B4;->A0K:LX/7B4;

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    return v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
