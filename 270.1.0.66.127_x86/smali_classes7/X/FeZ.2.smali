.class public final LX/FeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeY;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/3fH;

.field public final A02:LX/Feb;

.field public final A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Feb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Feb;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FeZ;->A02:LX/Feb;

    .line 9
    .line 10
    invoke-static {p1}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FeZ;->A01:LX/3fH;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FeZ;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance v0, LX/1GY;

    .line 27
    .line 28
    invoke-direct {v0, p3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FeZ;->A03:LX/1GY;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final Avc()LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/FeZ;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/FeZ;->A02:LX/Feb;

    .line 26
    .line 27
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/Feb;->A00(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    iget-object v5, p0, LX/FeZ;->A03:LX/1GY;

    .line 44
    .line 45
    new-instance v4, LX/Fae;

    .line 46
    .line 47
    invoke-direct {v4}, LX/Fae;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/FeZ;->A03:LX/1GY;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f120b3a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/Fae;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v6, v4, LX/Fae;->A02:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/Fea;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Fea;-><init>(LX/FeZ;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, LX/Fae;->A01:Ljava/lang/Runnable;

    .line 86
    .line 87
    iget-object v0, p0, LX/FeZ;->A01:LX/3fH;

    .line 88
    .line 89
    iput-object v0, v4, LX/Fae;->A00:LX/3fH;

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    iget-object v1, p0, LX/FeZ;->A02:LX/Feb;

    .line 93
    .line 94
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/Feb;->A01(LX/3f4;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final DLa()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FeZ;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/76y;

    .line 18
    .line 19
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method
