.class public final LX/Dgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/1ih;

.field public final synthetic A01:LX/5Oc;

.field public final synthetic A02:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public final synthetic A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A05:LX/1GY;

.field public final synthetic A06:LX/2GK;

.field public final synthetic A07:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A08:LX/8BD;

.field public final synthetic A09:LX/Dgx;

.field public final synthetic A0A:LX/Deb;

.field public final synthetic A0B:LX/7vv;

.field public final synthetic A0C:LX/DeF;

.field public final synthetic A0D:LX/7wt;

.field public final synthetic A0E:LX/De6;

.field public final synthetic A0F:Ljava/util/concurrent/Executor;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLX/7vv;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/DeF;LX/Dgx;LX/2GK;LX/7wt;LX/Deb;LX/8BD;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/1ih;LX/5Oc;LX/De6;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dgw;->A05:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dgw;->A07:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Dgw;->A0G:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Dgw;->A0B:LX/7vv;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dgw;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dgw;->A0C:LX/DeF;

    .line 11
    .line 12
    iput-object p7, p0, LX/Dgw;->A09:LX/Dgx;

    .line 13
    .line 14
    iput-object p8, p0, LX/Dgw;->A06:LX/2GK;

    .line 15
    .line 16
    iput-object p9, p0, LX/Dgw;->A0D:LX/7wt;

    .line 17
    .line 18
    iput-object p10, p0, LX/Dgw;->A0A:LX/Deb;

    .line 19
    .line 20
    iput-object p11, p0, LX/Dgw;->A08:LX/8BD;

    .line 21
    .line 22
    iput-object p12, p0, LX/Dgw;->A02:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 23
    .line 24
    iput-object p13, p0, LX/Dgw;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 25
    .line 26
    iput-object p14, p0, LX/Dgw;->A00:LX/1ih;

    .line 27
    .line 28
    move-object/from16 v0, p15

    .line 29
    .line 30
    iput-object v0, p0, LX/Dgw;->A01:LX/5Oc;

    .line 31
    .line 32
    move-object/from16 v0, p16

    .line 33
    .line 34
    iput-object v0, p0, LX/Dgw;->A0E:LX/De6;

    .line 35
    .line 36
    move-object/from16 v0, p17

    .line 37
    .line 38
    iput-object v0, p0, LX/Dgw;->A0F:Ljava/util/concurrent/Executor;

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
    .locals 13

    .line 0
    iget-object v10, p0, LX/Dgw;->A05:LX/1GY;

    .line 1
    .line 2
    iget-object v11, p0, LX/Dgw;->A07:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/Dgw;->A0G:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/Dgw;->A0B:LX/7vv;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dgw;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v12, p0, LX/Dgw;->A0C:LX/DeF;

    .line 11
    .line 12
    iget-object v1, p0, LX/Dgw;->A09:LX/Dgx;

    .line 13
    .line 14
    iget-object v8, p0, LX/Dgw;->A06:LX/2GK;

    .line 15
    .line 16
    iget-object v9, p0, LX/Dgw;->A0D:LX/7wt;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dgw;->A0A:LX/Deb;

    .line 19
    .line 20
    iget-object v7, p0, LX/Dgw;->A08:LX/8BD;

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
    iget-object v1, p0, LX/Dgw;->A02:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 45
    .line 46
    iget-object v0, p0, LX/Dgw;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Dgw;->A00:LX/1ih;

    .line 52
    .line 53
    iget-object v0, p0, LX/Dgw;->A01:LX/5Oc;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/Dgy;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/Dgy;-><init>(LX/Dgw;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Dgw;->A0F:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
