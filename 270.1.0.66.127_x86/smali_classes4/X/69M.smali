.class public final LX/69M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ub;


# instance fields
.field public final synthetic A00:LX/66b;


# direct methods
.method public constructor <init>(LX/66b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69M;->A00:LX/66b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cfj()V
    .locals 3

    .line 0
    const/16 v0, 0x59c

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x6fa877d

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    :try_start_0
    const/16 v1, 0x20ff

    .line 15
    .line 16
    iget-object v0, p0, LX/69M;->A00:LX/66b;

    .line 17
    .line 18
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1072800072171L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    const/16 v1, 0x2847

    .line 40
    .line 41
    iget-object v0, p0, LX/69M;->A00:LX/66b;

    .line 42
    .line 43
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x13c61318    # 5.0001055E-27f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    const v0, 0x6050a60b

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
.end method

.method public final Cfk()V
    .locals 0

    return-void
.end method
