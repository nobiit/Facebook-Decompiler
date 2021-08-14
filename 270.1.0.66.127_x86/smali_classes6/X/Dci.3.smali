.class public final LX/Dci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2bx;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A04:LX/4s9;

.field public final synthetic A05:LX/Dcj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2bx;LX/4s9;LX/Dcj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dci;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dci;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dci;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dci;->A01:LX/2bx;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dci;->A04:LX/4s9;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dci;->A05:LX/Dcj;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/Dch;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Dch;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dci;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object v1, v3, LX/Dch;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v1, p0, LX/Dci;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 12
    .line 13
    iput-object v1, v3, LX/Dch;->A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 14
    .line 15
    iget-object v1, p0, LX/Dci;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    iput-object v1, v3, LX/Dch;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    iget-object v1, p0, LX/Dci;->A01:LX/2bx;

    .line 20
    .line 21
    iput-object v1, v3, LX/Dch;->A02:LX/2bx;

    .line 22
    .line 23
    iget-object v1, p0, LX/Dci;->A04:LX/4s9;

    .line 24
    .line 25
    iput-object v1, v3, LX/Dch;->A06:LX/4s9;

    .line 26
    .line 27
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 28
    .line 29
    iget-object v1, p0, LX/Dci;->A05:LX/Dcj;

    .line 30
    .line 31
    iget-object v2, v1, LX/Dcj;->A00:LX/2ak;

    .line 32
    .line 33
    const-string v1, "Called getTTRCTrace() before initialize()"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, LX/Dch;->A01:LX/2ak;

    .line 39
    .line 40
    return-object v3
    .line 41
.end method
