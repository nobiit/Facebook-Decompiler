.class public final LX/DF8;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic $c$inlined:LX/1GY;

.field public final synthetic $groupsTabExperimentUtil$inlined:LX/5Hw;

.field public final synthetic $groupsTabSubTabLogicHelper$inlined:LX/5Hu;

.field public final synthetic $initialInformationStorage$inlined:LX/4Fc;

.field public final synthetic $loggingData$inlined:LX/7xW;

.field public final synthetic $tabPlink:LX/4T9;

.field public final synthetic $tabPlinkHelper$inlined:LX/4T4;

.field public final synthetic $this_build$inlined:LX/1GY;


# direct methods
.method public constructor <init>(LX/4T9;LX/1GY;LX/5Hw;LX/5Hu;LX/4Fc;LX/4T4;LX/7xW;LX/1GY;)V
    .locals 1

    iput-object p1, p0, LX/DF8;->$tabPlink:LX/4T9;

    iput-object p2, p0, LX/DF8;->$this_build$inlined:LX/1GY;

    iput-object p3, p0, LX/DF8;->$groupsTabExperimentUtil$inlined:LX/5Hw;

    iput-object p4, p0, LX/DF8;->$groupsTabSubTabLogicHelper$inlined:LX/5Hu;

    iput-object p5, p0, LX/DF8;->$initialInformationStorage$inlined:LX/4Fc;

    iput-object p6, p0, LX/DF8;->$tabPlinkHelper$inlined:LX/4T4;

    iput-object p7, p0, LX/DF8;->$loggingData$inlined:LX/7xW;

    iput-object p8, p0, LX/DF8;->$c$inlined:LX/1GY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bln()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DF8;->$tabPlink:LX/4T9;

    .line 1
    .line 2
    iget-object v0, p0, LX/DF8;->$this_build$inlined:LX/1GY;

    .line 3
    .line 4
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "context.androidContext"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "discover"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3, v2, v1, v0}, LX/4T9;->Cr9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/DFE;->A00:LX/DFE;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
