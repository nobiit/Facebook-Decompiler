.class public final LX/CN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public A01:LX/CNE;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0li;


# direct methods
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CN9;->A04:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AmP()LX/A9v;
    .locals 3

    .line 0
    new-instance v2, LX/A9v;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v2, v1, v1, v0, v0}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method

.method public final DNi(ZLX/CKP;Landroid/content/Context;)V
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CN9;->A01:LX/CNE;

    .line 3
    .line 4
    invoke-interface {v0}, LX/CNE;->Ckm()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v5, p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-class v0, LX/13L;

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/13L;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v6, p0, LX/CN9;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, LX/CN9;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, LX/CN9;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 26
    .line 27
    iget-object v9, p0, LX/CN9;->A01:LX/CNE;

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, LX/CN8;->A00(LX/13L;LX/CKP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/CNE;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    const v1, 0xa44d

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CN9;->A04:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/CN8;

    .line 44
    .line 45
    iget-object v3, p0, LX/CN9;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, LX/CN9;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LX/CN9;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 50
    .line 51
    iget-object v0, p0, LX/CN9;->A01:LX/CNE;

    .line 52
    .line 53
    iput-object p2, v4, LX/CN8;->A01:LX/CKP;

    .line 54
    .line 55
    iput-object v3, v4, LX/CN8;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v4, LX/CN8;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v4, LX/CN8;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 60
    .line 61
    iput-object v0, v4, LX/CN8;->A02:LX/CNE;

    .line 62
    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v0, Lcom/facebook/timeline/gemstone/util/survey/CandidatePerceptionSurveyActivity;

    .line 66
    .line 67
    invoke-direct {v1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, p3, Landroid/app/Activity;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/high16 v0, 0x10000000

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v1, p3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
