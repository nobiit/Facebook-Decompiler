.class public final LX/K4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LKf;


# instance fields
.field public final synthetic A00:LX/K4p;

.field public final synthetic A01:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;


# direct methods
.method public constructor <init>(LX/K4p;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4U;->A00:LX/K4p;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4U;->A01:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, LX/K4U;->A00:LX/K4p;

    .line 4
    .line 5
    iget-object v1, v0, LX/K4p;->A00:LX/0li;

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
    iget-object v0, p0, LX/K4U;->A01:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

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
    const-string v0, "ar_ads_camera"

    .line 47
    .line 48
    invoke-direct {v5, v3, v0, v2, v1}, LX/Pfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x205e

    .line 52
    .line 53
    iget-object v0, p0, LX/K4U;->A00:LX/K4p;

    .line 54
    .line 55
    iget-object v1, v0, LX/K4p;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p1

    .line 67
    invoke-interface/range {v3 .. v8}, LX/K4M;->CuY(Ljava/util/List;LX/Pfe;LX/Pfj;LX/Pfn;Landroid/os/Handler;)LX/LP5;

    .line 68
    .line 69
    .line 70
    return-void
.end method
