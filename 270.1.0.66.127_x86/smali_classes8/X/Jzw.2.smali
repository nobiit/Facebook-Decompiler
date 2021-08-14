.class public final LX/Jzw;
.super LX/K5z;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/KCZ;

.field public final A03:LX/KCt;

.field public final A04:LX/KCt;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/IkG;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/K5z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K02;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/K02;-><init>(LX/Jzw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jzw;->A03:LX/KCt;

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/Jzw;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v1, LX/JsR;

    .line 19
    .line 20
    invoke-direct {v1}, LX/JsR;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/JsR;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/JsR;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/JsR;->A04:Z

    .line 33
    .line 34
    iput-boolean v0, v1, LX/JsR;->A02:Z

    .line 35
    .line 36
    new-instance v3, LX/Jzs;

    .line 37
    .line 38
    new-instance v0, LX/K01;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/K01;-><init>(LX/Jzw;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/Jzs;-><init>(LX/Jyu;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, v3, LX/Jzs;->A03:LX/IkG;

    .line 47
    .line 48
    iput-object v1, v3, LX/Jzs;->A01:LX/JsR;

    .line 49
    .line 50
    new-instance v0, LX/Jzz;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Jzz;-><init>(LX/Jzw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/Jzs;->A00:LX/K03;

    .line 56
    .line 57
    const-string v0, "ar_ads_camera"

    .line 58
    .line 59
    iput-object v0, v3, LX/Jzs;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const v1, 0xe50a

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/Jzr;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v3, v1, v1}, LX/Jzr;->A00(LX/Jzs;LX/KFo;LX/KDR;)LX/KCZ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v3, LX/KCZ;->A0E:Z

    .line 78
    .line 79
    iget-object v0, v3, LX/KCZ;->A02:Landroid/view/OrientationEventListener;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/KCZ;->A04:Landroid/view/WindowManager;

    .line 85
    .line 86
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v3, v0}, LX/KCZ;->A01(LX/KCZ;I)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x200000

    .line 98
    .line 99
    iget-object v1, v3, LX/KCZ;->A0L:LX/KDR;

    .line 100
    .line 101
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 108
    .line 109
    iput v2, v0, LX/KDT;->A01:I

    .line 110
    .line 111
    :cond_0
    iput-object v3, p0, LX/Jzw;->A02:LX/KCZ;

    .line 112
    .line 113
    new-instance v0, LX/Jzy;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/Jzy;-><init>(LX/Jzw;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/Jzw;->A04:LX/KCt;

    .line 119
    .line 120
    return-void
.end method
