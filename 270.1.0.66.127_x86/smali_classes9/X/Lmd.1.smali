.class public final LX/Lmd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final synthetic A04:LX/Lls;


# direct methods
.method public constructor <init>(LX/Lls;)V
    .locals 1

    const/4 v0, 0x0

    .line 2474352
    iput-object p1, p0, LX/Lmd;->A04:LX/Lls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2474353
    iput v0, p0, LX/Lmd;->A01:I

    .line 2474354
    iput v0, p0, LX/Lmd;->A03:I

    .line 2474355
    iput v0, p0, LX/Lmd;->A02:I

    .line 2474356
    iput v0, p0, LX/Lmd;->A00:I

    return-void
.end method

.method public constructor <init>(LX/Lls;LX/Ln4;)V
    .locals 4

    const/4 v0, 0x0

    .line 2474357
    iput-object p1, p0, LX/Lmd;->A04:LX/Lls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2474358
    invoke-interface {p2}, LX/Ln4;->BDJ()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 2474359
    iget-object v3, p1, LX/Lls;->A01:Landroid/content/Context;

    invoke-interface {p2}, LX/Ln4;->BDJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 2474360
    invoke-static {v3, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v2

    .line 2474361
    :goto_0
    iput v2, p0, LX/Lmd;->A01:I

    .line 2474362
    invoke-interface {p2}, LX/Ln4;->BRR()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2474363
    iget-object v3, p1, LX/Lls;->A01:Landroid/content/Context;

    invoke-interface {p2}, LX/Ln4;->BRR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 2474364
    invoke-static {v3, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v2

    .line 2474365
    :goto_1
    iput v2, p0, LX/Lmd;->A02:I

    .line 2474366
    invoke-interface {p2}, LX/Ln4;->BaT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2474367
    iget-object v2, p1, LX/Lls;->A01:Landroid/content/Context;

    invoke-interface {p2}, LX/Ln4;->BaT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 2474368
    invoke-static {v2, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    .line 2474369
    :cond_0
    iput v1, p0, LX/Lmd;->A03:I

    .line 2474370
    invoke-interface {p2}, LX/Ln4;->Aru()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2474371
    iget-object v1, p1, LX/Lls;->A01:Landroid/content/Context;

    invoke-interface {p2}, LX/Ln4;->Aru()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 2474372
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    .line 2474373
    :cond_1
    iput v0, p0, LX/Lmd;->A00:I

    return-void

    .line 2474374
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 2474375
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
