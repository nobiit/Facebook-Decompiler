.class public final LX/NMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adinterfaces.api.CreateBoostedComponentMethod$1"


# instance fields
.field public final synthetic A00:LX/NLm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NLm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMI;->A00:LX/NLm;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMI;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/NMI;->A00:LX/NLm;

    .line 1
    .line 2
    iget-object v0, v0, LX/NM5;->A02:LX/BG4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/NMI;->A00:LX/NLm;

    .line 10
    .line 11
    iget-object v0, v1, LX/NLm;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/NLm;->A04(LX/NLm;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/NMI;->A00:LX/NLm;

    .line 17
    .line 18
    iget-object v4, v5, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 19
    .line 20
    iget-object v0, p0, LX/NMI;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v5, LX/NLm;->A02:LX/NJu;

    .line 25
    .line 26
    iput-object v3, v4, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 27
    .line 28
    iget-object v0, v5, LX/NLm;->A07:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget-object v0, v5, LX/NLm;->A06:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/NJu;->A02:LX/NJu;

    .line 46
    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object v0, LX/NJu;->A03:LX/NJu;

    .line 50
    .line 51
    if-ne v3, v0, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v5, LX/NLm;->A07:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, v5, LX/NM5;->A01:LX/NK0;

    .line 60
    .line 61
    new-instance v0, LX/NON;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/NON;-><init>(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    sget-object v0, LX/NJu;->A09:LX/NJu;

    .line 71
    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/NLm;->A07:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v1, LX/NMg;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/NMg;-><init>(LX/NMI;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/NM5;->A00:LX/NP8;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/NP8;->A00(LX/NPB;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
