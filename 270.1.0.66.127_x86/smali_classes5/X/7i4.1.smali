.class public final LX/7i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public final synthetic A00:LX/4dp;


# direct methods
.method public constructor <init>(LX/4dp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7i4;->A00:LX/4dp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
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
    invoke-direct {v2, v1, v0, v0, v0}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method

.method public final DNi(ZLX/CKP;Landroid/content/Context;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-class v0, LX/13L;

    .line 3
    .line 4
    invoke-static {p3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/13L;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/16 v0, 0x226

    .line 15
    .line 16
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/1eN;->A00(LX/15T;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2}, LX/CKP;->A01()LX/AmO;

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    const/16 v0, 0x52

    .line 42
    .line 43
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    new-instance v1, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, v1, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A04:LX/CKP;

    .line 78
    .line 79
    const/16 v0, 0x18c

    .line 80
    .line 81
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v4, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
