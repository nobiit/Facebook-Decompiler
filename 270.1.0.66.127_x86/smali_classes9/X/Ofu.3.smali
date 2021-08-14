.class public final LX/Ofu;
.super LX/Ofs;
.source ""


# static fields
.field public static final A09:Ljava/lang/Class;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ofu;

    .line 1
    .line 2
    sput-object v0, LX/Ofu;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 2682546
    invoke-direct {p0, p1}, LX/Ofs;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 2682547
    invoke-direct {p0, p1, p2}, LX/Ofs;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 2682548
    const/16 v0, 0x133

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/Ofu;->A07:Ljava/lang/String;

    .line 2682549
    const/16 v0, 0xdf

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/Ofu;->A06:Ljava/lang/String;

    .line 2682550
    const/16 v0, 0x118

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2682551
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2682552
    :cond_2
    iput-object v0, p0, LX/Ofu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2682553
    const/16 v0, 0x16c

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Ofu;->A08:Z

    .line 2682554
    const/16 v0, 0x83

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/Ofu;->A05:Ljava/lang/String;

    .line 2682555
    const/16 v0, 0x7f

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, p0, LX/Ofu;->A02:Ljava/lang/String;

    .line 2682556
    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, p0, LX/Ofu;->A03:Ljava/lang/String;

    .line 2682557
    const/16 v0, 0x81

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, p0, LX/Ofu;->A04:Ljava/lang/String;

    .line 2682558
    const/16 v0, 0x7e

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iput-object v0, p0, LX/Ofu;->A01:Ljava/lang/String;

    return-void
.end method
