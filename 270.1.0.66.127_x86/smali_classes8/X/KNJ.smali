.class public final LX/KNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/common/util/TriState;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2289084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2289085
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KNJ;->A0A:Ljava/util/Set;

    const-string v0, ""

    .line 2289086
    iput-object v0, p0, LX/KNJ;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/KNI;)V
    .locals 2

    .line 2289087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2289088
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KNJ;->A0A:Ljava/util/Set;

    .line 2289089
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2289090
    instance-of v0, p1, LX/KNI;

    if-eqz v0, :cond_0

    .line 2289091
    iget-object v0, p1, LX/KNI;->A04:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/KNJ;->A04:Lcom/facebook/common/util/TriState;

    .line 2289092
    iget-wide v0, p1, LX/KNI;->A01:J

    iput-wide v0, p0, LX/KNJ;->A01:J

    .line 2289093
    iget-wide v0, p1, LX/KNI;->A02:J

    iput-wide v0, p0, LX/KNJ;->A02:J

    .line 2289094
    iget-object v0, p1, LX/KNI;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/KNJ;->A07:Ljava/lang/String;

    .line 2289095
    iget v0, p1, LX/KNI;->A00:I

    iput v0, p0, LX/KNJ;->A00:I

    .line 2289096
    iget-object v0, p1, LX/KNI;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/KNJ;->A08:Ljava/lang/String;

    .line 2289097
    iget-object v0, p1, LX/KNI;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/KNJ;->A05:Ljava/lang/Integer;

    .line 2289098
    iget-object v0, p1, LX/KNI;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/KNJ;->A09:Ljava/lang/String;

    .line 2289099
    iget-wide v0, p1, LX/KNI;->A03:J

    iput-wide v0, p0, LX/KNJ;->A03:J

    .line 2289100
    iget-object v0, p1, LX/KNI;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/KNJ;->A06:Ljava/lang/Integer;

    .line 2289101
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/KNI;->A0A:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/KNJ;->A0A:Ljava/util/Set;

    .line 2289102
    return-void

    .line 2289103
    :cond_0
    invoke-virtual {p1}, LX/KNI;->A01()Lcom/facebook/common/util/TriState;

    move-result-object v0

    .line 2289104
    iput-object v0, p0, LX/KNJ;->A04:Lcom/facebook/common/util/TriState;

    .line 2289105
    const-string v1, "didLoadSuccessfully"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289106
    iget-object v0, p0, LX/KNJ;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2289107
    iget-wide v0, p1, LX/KNI;->A01:J

    .line 2289108
    iput-wide v0, p0, LX/KNJ;->A01:J

    .line 2289109
    iget-wide v0, p1, LX/KNI;->A02:J

    .line 2289110
    iput-wide v0, p0, LX/KNJ;->A02:J

    .line 2289111
    iget-object v0, p1, LX/KNI;->A07:Ljava/lang/String;

    .line 2289112
    iput-object v0, p0, LX/KNJ;->A07:Ljava/lang/String;

    .line 2289113
    iget v0, p1, LX/KNI;->A00:I

    .line 2289114
    iput v0, p0, LX/KNJ;->A00:I

    .line 2289115
    iget-object v0, p1, LX/KNI;->A08:Ljava/lang/String;

    .line 2289116
    iput-object v0, p0, LX/KNJ;->A08:Ljava/lang/String;

    .line 2289117
    invoke-virtual {p1}, LX/KNI;->A00()I

    move-result v0

    .line 2289118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KNJ;->A05:Ljava/lang/Integer;

    .line 2289119
    iget-object v1, p0, LX/KNJ;->A0A:Ljava/util/Set;

    const-string v0, "selectedIndex"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2289120
    iget-object v1, p1, LX/KNI;->A09:Ljava/lang/String;

    .line 2289121
    iput-object v1, p0, LX/KNJ;->A09:Ljava/lang/String;

    .line 2289122
    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289123
    iget-wide v0, p1, LX/KNI;->A03:J

    .line 2289124
    iput-wide v0, p0, LX/KNJ;->A03:J

    .line 2289125
    iget-object v1, p1, LX/KNI;->A06:Ljava/lang/Integer;

    .line 2289126
    iput-object v1, p0, LX/KNJ;->A06:Ljava/lang/Integer;

    .line 2289127
    const-string v0, "surface"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
