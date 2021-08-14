.class public final LX/Nys;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic $c$inlined:LX/1GY;

.field public final synthetic $clock$inlined:LX/01A;

.field public final synthetic $defaultTimeFormatUtil$inlined:LX/22a;

.field public final synthetic $graphQLConsistency$inlined:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

.field public final synthetic $graphQLTreeBuilderFactory$inlined:LX/2Pa;

.field public final synthetic $groupDataForUser:LX/Nyw;

.field public final synthetic $groupsMallLauncher$inlined:LX/2lS;

.field public final synthetic $groupsTabEventLogger$inlined:LX/4Fh;

.field public final synthetic $groupsTabSettingsTabClickHandler$inlined:LX/Nyq;

.field public final synthetic $index$inlined:I

.field public final synthetic $itemType$inlined:LX/DN5;

.field public final synthetic $model$inlined:LX/Nz1;

.field public final synthetic $searchText$inlined:Ljava/lang/String;

.field public final synthetic $this_build:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/Nyw;LX/Nz1;Ljava/lang/String;LX/22a;LX/1GY;ILX/DN5;LX/2lS;LX/4Fh;LX/01A;LX/2Pa;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;LX/Nyq;)V
    .locals 1

    iput-object p1, p0, LX/Nys;->$this_build:LX/1GY;

    iput-object p2, p0, LX/Nys;->$groupDataForUser:LX/Nyw;

    iput-object p3, p0, LX/Nys;->$model$inlined:LX/Nz1;

    iput-object p4, p0, LX/Nys;->$searchText$inlined:Ljava/lang/String;

    iput-object p5, p0, LX/Nys;->$defaultTimeFormatUtil$inlined:LX/22a;

    iput-object p6, p0, LX/Nys;->$c$inlined:LX/1GY;

    iput p7, p0, LX/Nys;->$index$inlined:I

    iput-object p8, p0, LX/Nys;->$itemType$inlined:LX/DN5;

    iput-object p9, p0, LX/Nys;->$groupsMallLauncher$inlined:LX/2lS;

    iput-object p10, p0, LX/Nys;->$groupsTabEventLogger$inlined:LX/4Fh;

    iput-object p11, p0, LX/Nys;->$clock$inlined:LX/01A;

    iput-object p12, p0, LX/Nys;->$graphQLTreeBuilderFactory$inlined:LX/2Pa;

    iput-object p13, p0, LX/Nys;->$graphQLConsistency$inlined:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    iput-object p14, p0, LX/Nys;->$groupsTabSettingsTabClickHandler$inlined:LX/Nyq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bln()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v11, p0, LX/Nys;->$this_build:LX/1GY;

    .line 1
    .line 2
    iget-object v7, p0, LX/Nys;->$groupDataForUser:LX/Nyw;

    .line 3
    .line 4
    iget v9, p0, LX/Nys;->$index$inlined:I

    .line 5
    .line 6
    iget-object v10, p0, LX/Nys;->$itemType$inlined:LX/DN5;

    .line 7
    .line 8
    iget-object v12, p0, LX/Nys;->$groupsMallLauncher$inlined:LX/2lS;

    .line 9
    .line 10
    iget-object v8, p0, LX/Nys;->$groupsTabEventLogger$inlined:LX/4Fh;

    .line 11
    .line 12
    iget-object v6, p0, LX/Nys;->$clock$inlined:LX/01A;

    .line 13
    .line 14
    iget-object v4, p0, LX/Nys;->$graphQLTreeBuilderFactory$inlined:LX/2Pa;

    .line 15
    .line 16
    iget-object v5, p0, LX/Nys;->$graphQLConsistency$inlined:Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 17
    .line 18
    iget-object v3, v7, LX/Nyw;->A04:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/Nyn;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    const-string v0, "CALLER_CONTEXT"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v12, v3, v2, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v7, LX/Nyw;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "Settings_Tab_"

    .line 47
    .line 48
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, v10, LX/DN5;->typeResId:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v8, v3, v9, v0, v1}, LX/4Fh;->A05(Ljava/lang/String;IZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 67
    .line 68
    const-string v1, "Group"

    .line 69
    .line 70
    const v0, 0x3457ce77

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 78
    .line 79
    iget-object v1, v7, LX/Nyw;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, LX/01A;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    div-long/2addr v2, v0

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0L(JI)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x29

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v5, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/DFE;->A00:LX/DFE;

    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
