.class public final LX/JSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K4r;


# instance fields
.field public final synthetic A00:LX/JSl;


# direct methods
.method public constructor <init>(LX/JSl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSo;->A00:LX/JSl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BjL()V
    .locals 0

    return-void
.end method

.method public final CGX()V
    .locals 0

    return-void
.end method

.method public final CGY(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v3, 0xe1de

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JSo;->A00:LX/JSl;

    .line 4
    .line 5
    iget-object v1, v2, LX/JSl;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/JQl;

    .line 13
    .line 14
    iget-object v0, v2, LX/JSl;->A04:LX/JRX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/JQl;->A02(LX/JqZ;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/JSo;->A00:LX/JSl;

    .line 27
    .line 28
    iget-object v0, v0, LX/JSl;->A06:LX/J6i;

    .line 29
    .line 30
    iget-object v0, v0, LX/J6i;->A00:LX/JQf;

    .line 31
    .line 32
    invoke-static {v0}, LX/JQf;->A06(LX/JQf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    const v1, 0xe1f1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JSo;->A00:LX/JSl;

    .line 40
    .line 41
    iget-object v0, v0, LX/JSl;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/JSm;

    .line 48
    .line 49
    iget-object v0, v2, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget v0, v2, LX/JSm;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v2, LX/JSm;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iget-object v0, v2, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JSo;->A00:LX/JSl;

    .line 74
    .line 75
    invoke-static {v0}, LX/JSl;->A01(LX/JSl;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    iget-object v0, v2, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
.end method

.method public final CGa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGb(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGk(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGy(LX/JSu;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;)V
    .locals 0

    return-void
.end method

.method public final CWv(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;)V
    .locals 0

    return-void
.end method

.method public final CWw()V
    .locals 0

    return-void
.end method

.method public final CWx(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CX0(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;)V
    .locals 0

    return-void
.end method

.method public final Cy1(Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 0

    return-void
.end method

.method public final D2o()V
    .locals 0

    return-void
.end method

.method public final D39()V
    .locals 0

    return-void
.end method

.method public final DNB(LX/Au7;)V
    .locals 0

    return-void
.end method

.method public final DNC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DNF(LX/K6f;F)V
    .locals 0

    return-void
.end method
