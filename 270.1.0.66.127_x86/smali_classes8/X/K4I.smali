.class public final LX/K4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LKf;


# instance fields
.field public final synthetic A00:LX/Pfn;

.field public final synthetic A01:LX/Pfj;

.field public final synthetic A02:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

.field public final synthetic A03:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;LX/Pfj;LX/Pfn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4I;->A02:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4I;->A03:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 3
    .line 4
    iput-object p3, p0, LX/K4I;->A01:LX/Pfj;

    .line 5
    .line 6
    iput-object p4, p0, LX/K4I;->A00:LX/Pfn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CGd(LX/K4M;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/K4I;->A02:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 1
    .line 2
    const v2, 0xe55f

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

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
    iget-object v0, p0, LX/K4I;->A03:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/KOW;->A00(Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

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
    move-result-object v4

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
    new-instance v6, LX/Pfe;

    .line 45
    .line 46
    const-string v0, "goodwill"

    .line 47
    .line 48
    invoke-direct {v6, v4, v0, v2, v1}, LX/Pfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, LX/K4I;->A01:LX/Pfj;

    .line 52
    .line 53
    iget-object v8, p0, LX/K4I;->A00:LX/Pfn;

    .line 54
    .line 55
    const/16 v2, 0x2074

    .line 56
    .line 57
    iget-object v0, p0, LX/K4I;->A02:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroid/os/Handler;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    invoke-interface/range {v4 .. v9}, LX/K4M;->CuY(Ljava/util/List;LX/Pfe;LX/Pfj;LX/Pfn;Landroid/os/Handler;)LX/LP5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A01:LX/LP5;

    .line 74
    .line 75
    return-void
.end method
