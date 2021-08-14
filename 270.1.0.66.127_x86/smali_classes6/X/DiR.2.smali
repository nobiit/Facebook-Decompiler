.class public final LX/DiR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 5

    .line 1545235
    invoke-static {p1}, LX/3M7;->A01(Landroid/content/Context;)LX/3M9;

    move-result-object v0

    .line 1545236
    iget-object v2, v0, LX/3M9;->A01:LX/3M7;

    iput-object p2, v2, LX/3M7;->A06:Ljava/lang/String;

    .line 1545237
    iput-object p3, v2, LX/3M7;->A07:Ljava/lang/String;

    .line 1545238
    iput-object p4, v2, LX/3M7;->A0A:Ljava/lang/String;

    .line 1545239
    iput-object p5, v2, LX/3M7;->A0B:Ljava/lang/String;

    .line 1545240
    iput-object p6, v2, LX/3M7;->A08:Ljava/lang/String;

    .line 1545241
    iput-object p7, v2, LX/3M7;->A09:Ljava/lang/String;

    .line 1545242
    iput-object p8, v2, LX/3M7;->A0C:Ljava/lang/String;

    .line 1545243
    iput-object p9, v2, LX/3M7;->A0D:Ljava/lang/String;

    .line 1545244
    iput-object p10, v2, LX/3M7;->A01:Ljava/lang/String;

    .line 1545245
    move-object/from16 v0, p11

    iput-object v0, v2, LX/3M7;->A05:Ljava/lang/String;

    .line 1545246
    move-object/from16 v0, p12

    iput-object v0, v2, LX/3M7;->A04:Ljava/lang/String;

    .line 1545247
    move-object/from16 v0, p13

    iput-object v0, v2, LX/3M7;->A02:Ljava/lang/String;

    .line 1545248
    move-object/from16 v0, p14

    iput-object v0, v2, LX/3M7;->A03:Ljava/lang/String;

    .line 1545249
    move/from16 v0, p15

    iput-boolean v0, v2, LX/3M7;->A0E:Z

    .line 1545250
    invoke-virtual {v2, p1}, LX/3M8;->A0B(Landroid/content/Context;)LX/DiS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DiS;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 1545251
    const-string v0, "INTEREST_NOTIFICATION"

    .line 1545252
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "INTEREST_REMINDER_NOTIFICATION"

    .line 1545253
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MESSAGE_NOTIFICATION"

    .line 1545254
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x160

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1545255
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x296

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1545256
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x108

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1545257
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x161

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1545258
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17e

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1545259
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v4

    .line 1545260
    if-eqz v0, :cond_2

    .line 1545261
    invoke-static {p1, v2, v3}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    :cond_2
    return-object v3
.end method
