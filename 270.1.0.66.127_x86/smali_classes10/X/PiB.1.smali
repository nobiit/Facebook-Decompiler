.class public final LX/PiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PiI;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;

.field public final synthetic A01:LX/PiI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;Ljava/lang/String;LX/PiI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PiB;->A00:Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;

    .line 1
    .line 2
    iput-object p2, p0, LX/PiB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PiB;->A01:LX/PiI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/PiK;

    .line 1
    .line 2
    iget-object v0, p0, LX/PiB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "caffe2"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "SoLoader caffe2 library exception:"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v3}, LX/03z;->A0A(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x92

    .line 20
    .line 21
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/03z;->A0A(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/PiB;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "pytorch"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_1
    const-string v0, "pytorch_jni_lite"

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/03z;->A0A(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    const-string v1, "FbVoltronModuleLoader"

    .line 46
    .line 47
    const-string v0, "SoLoader pytorch library exception:"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, LX/PiB;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "caffe2deeptext"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_2
    const-string v0, "caffe2_common_extra_ops"

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/03z;->A0A(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    const-string v0, "caffe2_mobile_text"

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/03z;->A0A(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    const-string v0, "FbVoltronModuleLoader"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_1
    iget-object v0, p0, LX/PiB;->A01:LX/PiI;

    .line 82
    .line 83
    invoke-interface {v0, p1}, LX/PiI;->CkG(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PiB;->A01:LX/PiI;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PiI;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
