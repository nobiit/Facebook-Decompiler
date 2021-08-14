.class public final LX/327;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LKf;


# instance fields
.field public final synthetic A00:LX/K5A;

.field public final synthetic A01:LX/Pfj;

.field public final synthetic A02:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;


# direct methods
.method public constructor <init>(LX/K5A;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;LX/Pfj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/327;->A00:LX/K5A;

    .line 1
    .line 2
    iput-object p2, p0, LX/327;->A02:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 3
    .line 4
    iput-object p3, p0, LX/327;->A01:LX/Pfj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGd(LX/K4M;)V
    .locals 9

    .line 0
    const v2, 0xe55f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/327;->A00:LX/K5A;

    .line 4
    .line 5
    iget-object v1, v0, LX/K5A;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/KOW;

    .line 13
    .line 14
    iget-object v0, p0, LX/327;->A02:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/KOW;->A00(Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, LX/Pfe;

    .line 45
    .line 46
    const/16 v0, 0x14c

    .line 47
    .line 48
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v5, v3, v0, v2, v1}, LX/Pfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, LX/327;->A01:LX/Pfj;

    .line 56
    .line 57
    new-instance v7, LX/K59;

    .line 58
    .line 59
    invoke-direct {v7, p0}, LX/K59;-><init>(LX/327;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x2074

    .line 63
    .line 64
    iget-object v0, p0, LX/327;->A00:LX/K5A;

    .line 65
    .line 66
    iget-object v1, v0, LX/K5A;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Landroid/os/Handler;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, LX/K4M;->BvH(Ljava/util/List;LX/Pfe;LX/Pfj;LX/Pfn;Landroid/os/Handler;)LX/LP5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/327;->A00:LX/K5A;

    .line 81
    .line 82
    iget-object v0, v0, LX/K5A;->A01:LX/K6E;

    .line 83
    .line 84
    iget-object v0, v0, LX/K6E;->A00:LX/K4t;

    .line 85
    .line 86
    iput-object v1, v0, LX/K4t;->A03:LX/LP5;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
