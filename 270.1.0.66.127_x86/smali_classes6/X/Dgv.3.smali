.class public final LX/Dgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/2GK;

.field public final synthetic A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A06:LX/8BD;

.field public final synthetic A07:LX/Dgx;

.field public final synthetic A08:LX/Deb;

.field public final synthetic A09:LX/Dfd;

.field public final synthetic A0A:LX/7vv;

.field public final synthetic A0B:LX/DeF;

.field public final synthetic A0C:LX/7wt;

.field public final synthetic A0D:LX/De6;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/util/concurrent/Executor;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLX/7vv;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/DeF;LX/Dgx;LX/2GK;LX/7wt;LX/Deb;LX/8BD;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/Dfd;Ljava/lang/String;LX/De6;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dgv;->A03:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dgv;->A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Dgv;->A0G:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Dgv;->A0A:LX/7vv;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dgv;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dgv;->A0B:LX/DeF;

    .line 11
    .line 12
    iput-object p7, p0, LX/Dgv;->A07:LX/Dgx;

    .line 13
    .line 14
    iput-object p8, p0, LX/Dgv;->A04:LX/2GK;

    .line 15
    .line 16
    iput-object p9, p0, LX/Dgv;->A0C:LX/7wt;

    .line 17
    .line 18
    iput-object p10, p0, LX/Dgv;->A08:LX/Deb;

    .line 19
    .line 20
    iput-object p11, p0, LX/Dgv;->A06:LX/8BD;

    .line 21
    .line 22
    iput-object p12, p0, LX/Dgv;->A00:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 23
    .line 24
    iput-object p13, p0, LX/Dgv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 25
    .line 26
    iput-object p14, p0, LX/Dgv;->A09:LX/Dfd;

    .line 27
    .line 28
    move-object/from16 v0, p15

    .line 29
    .line 30
    iput-object v0, p0, LX/Dgv;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, p16

    .line 33
    .line 34
    iput-object v0, p0, LX/Dgv;->A0D:LX/De6;

    .line 35
    .line 36
    move-object/from16 v0, p17

    .line 37
    .line 38
    iput-object v0, p0, LX/Dgv;->A0F:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 15

    .line 0
    iget-object v10, p0, LX/Dgv;->A03:LX/1GY;

    .line 1
    .line 2
    iget-object v11, p0, LX/Dgv;->A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/Dgv;->A0G:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/Dgv;->A0A:LX/7vv;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dgv;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v12, p0, LX/Dgv;->A0B:LX/DeF;

    .line 11
    .line 12
    iget-object v1, p0, LX/Dgv;->A07:LX/Dgx;

    .line 13
    .line 14
    iget-object v8, p0, LX/Dgv;->A04:LX/2GK;

    .line 15
    .line 16
    iget-object v9, p0, LX/Dgv;->A0C:LX/7wt;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dgv;->A08:LX/Deb;

    .line 19
    .line 20
    iget-object v7, p0, LX/Dgv;->A06:LX/8BD;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Deb;->A09()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/7vv;->BVr()LX/7w0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/7w0;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/Dgz;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    invoke-direct/range {v2 .. v12}, LX/Dgz;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/7vv;LX/Dgx;ZLX/8BD;LX/2GK;LX/7wt;LX/1GY;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/DeF;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LX/Dgx;->A00:LX/Dgz;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/7vv;->Cz3(LX/7x7;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/Dgv;->A00:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 45
    .line 46
    iget-object v0, p0, LX/Dgv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/Dgv;->A09:LX/Dfd;

    .line 52
    .line 53
    iget-object v3, p0, LX/Dgv;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, LX/Dgv;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x10a

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v12, p0, LX/Dgv;->A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 64
    .line 65
    const-string v4, "NONE"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v11, -0x1

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static/range {v2 .. v14}, LX/Dfd;->A01(LX/Dfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/Dgu;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LX/Dgu;-><init>(LX/Dgv;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Dgv;->A0F:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
