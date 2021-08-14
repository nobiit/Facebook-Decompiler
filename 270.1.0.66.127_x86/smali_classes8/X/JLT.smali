.class public final LX/JLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.activity.InspirationCameraFragment$21$1"


# instance fields
.field public final synthetic A00:LX/JMR;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/JMR;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLT;->A00:LX/JMR;

    .line 1
    .line 2
    iput-object p2, p0, LX/JLT;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JLT;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    .line 9
    .line 10
    iget v1, v0, LX/Kkt;->mErrorCode:I

    .line 11
    .line 12
    const/16 v0, 0x2717

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/JLT;->A00:LX/JMR;

    .line 20
    .line 21
    iget-object v0, v0, LX/JMR;->A00:LX/7Gf;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xf2

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "camera preview failure"

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    const/16 v1, 0x25b6

    .line 43
    .line 44
    iget-object v0, p0, LX/JLT;->A00:LX/JMR;

    .line 45
    .line 46
    iget-object v0, v0, LX/JMR;->A00:LX/7Gf;

    .line 47
    .line 48
    iget-object v0, v0, LX/7Gf;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/22B;

    .line 55
    .line 56
    new-instance v1, LX/388;

    .line 57
    .line 58
    const v0, 0x7f12238b

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/JLT;->A00:LX/JMR;

    .line 68
    .line 69
    iget-object v0, v0, LX/JMR;->A00:LX/7Gf;

    .line 70
    .line 71
    iget-object v0, v0, LX/7Gf;->A0W:LX/JPj;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, LX/JPj;->CA0()Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
.end method
