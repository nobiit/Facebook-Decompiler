.class public final LX/3CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedintegrity.integritycontext.IntegrityContextButtonComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/1Hh;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/1Hh;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3CX;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/3CX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3CX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/3CX;->A01:LX/1Hh;

    .line 7
    .line 8
    iput-object p5, p0, LX/3CX;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/3CX;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v4, p0, LX/3CX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/3CX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/2cv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:IntegrityContextButtonComponent.enableGlimpseState"

    .line 21
    .line 22
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/3CX;->A01:LX/1Hh;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v1, LX/Qzh;

    .line 30
    .line 31
    invoke-direct {v1}, LX/Qzh;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, LX/3CX;->A00:LX/1GY;

    .line 44
    .line 45
    iget-object v3, p0, LX/3CX;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, LX/3CX;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LX/3CX;->A04:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/3Kp;

    .line 63
    .line 64
    invoke-direct {v5, v4, v2, v1}, LX/3Kp;-><init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x738422fd

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v3, v0

    .line 88
    double-to-long v1, v3

    .line 89
    const v0, -0x66c57a12

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
