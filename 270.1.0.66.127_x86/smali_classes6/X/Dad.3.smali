.class public final LX/Dad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73i;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/IYg;

.field public A01:LX/0li;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Dad;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dad;->A03:LX/767;

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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dad;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Dad;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/Dad;->A00:LX/IYg;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const-string v0, "should_modify_minutiae"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "minutiae_object"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 22
    .line 23
    iget-object v0, p0, LX/Dad;->A02:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/73r;

    .line 33
    .line 34
    check-cast v0, LX/76E;

    .line 35
    .line 36
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Dad;->A03:LX/767;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/772;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/772;->A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, LX/773;->D4r()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/IXF;->A02:Z

    .line 60
    .line 61
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method

.method public final Btw()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Dad;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/73r;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75V;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/73W;

    .line 21
    .line 22
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 38
    .line 39
    invoke-interface {v1}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v5, v3, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x12f

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, LX/ICh;->A72()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    :cond_2
    const/16 v1, 0x200e

    .line 96
    .line 97
    iget-object v0, p0, LX/Dad;->A01:LX/0li;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/content/Context;

    .line 105
    .line 106
    iget-object v8, v3, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v3, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v5 .. v12}, LX/CVO;->A00(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/Dad;->A00:LX/IYg;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method
