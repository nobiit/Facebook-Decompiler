.class public final LX/7GS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Iom;

.field public A04:LX/HHs;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 956214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956215
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7GS;->A07:Ljava/util/Set;

    const v1, -0xaaaaab

    .line 956216
    iput v1, p0, LX/7GS;->A00:I

    const-string v0, ""

    .line 956217
    iput-object v0, p0, LX/7GS;->A05:Ljava/lang/String;

    .line 956218
    iput v1, p0, LX/7GS;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/inspiration/model/InspirationMediaState;)V
    .locals 2

    .line 956219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956220
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7GS;->A07:Ljava/util/Set;

    .line 956221
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 956222
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    if-eqz v0, :cond_0

    .line 956223
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    iput v0, p0, LX/7GS;->A00:I

    .line 956224
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    iput v0, p0, LX/7GS;->A01:I

    .line 956225
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    iput-boolean v0, p0, LX/7GS;->A08:Z

    .line 956226
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    iput-boolean v0, p0, LX/7GS;->A09:Z

    .line 956227
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    iput-boolean v0, p0, LX/7GS;->A0A:Z

    .line 956228
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    iput-boolean v0, p0, LX/7GS;->A0B:Z

    .line 956229
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/7GS;->A05:Ljava/lang/String;

    .line 956230
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/7GS;->A06:Ljava/lang/String;

    .line 956231
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/Iom;

    iput-object v0, p0, LX/7GS;->A03:LX/Iom;

    .line 956232
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    iput v0, p0, LX/7GS;->A02:I

    .line 956233
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:LX/HHs;

    iput-object v0, p0, LX/7GS;->A04:LX/HHs;

    .line 956234
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/7GS;->A07:Ljava/util/Set;

    .line 956235
    return-void

    .line 956236
    :cond_0
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 956237
    iput v0, p0, LX/7GS;->A00:I

    .line 956238
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 956239
    iput v0, p0, LX/7GS;->A01:I

    .line 956240
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 956241
    iput-boolean v0, p0, LX/7GS;->A08:Z

    .line 956242
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 956243
    iput-boolean v0, p0, LX/7GS;->A09:Z

    .line 956244
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 956245
    iput-boolean v0, p0, LX/7GS;->A0A:Z

    .line 956246
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 956247
    iput-boolean v0, p0, LX/7GS;->A0B:Z

    .line 956248
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 956249
    iput-object v1, p0, LX/7GS;->A05:Ljava/lang/String;

    .line 956250
    const-string v0, "mediaContentPath"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956251
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 956252
    iput-object v0, p0, LX/7GS;->A06:Ljava/lang/String;

    .line 956253
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7GS;->A01(LX/Iom;)V

    .line 956254
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 956255
    iput v0, p0, LX/7GS;->A02:I

    .line 956256
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:LX/HHs;

    .line 956257
    iput-object v0, p0, LX/7GS;->A04:LX/HHs;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;-><init>(LX/7GS;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(LX/Iom;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7GS;->A03:LX/Iom;

    .line 1
    .line 2
    const-string v1, "mediaSource"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7GS;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
