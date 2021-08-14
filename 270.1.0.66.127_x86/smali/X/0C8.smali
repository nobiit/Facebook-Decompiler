.class public final LX/0C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C7;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Sampling policy config should not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/0C8;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, LX/0C8;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/flexiblesampling/SamplingPolicyConfig;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/0Dn;->A05(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0C8;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0C8;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0C8;->A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Bld()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final DVN(LX/0CL;)V
    .locals 0

    return-void
.end method

.method public final DVO()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0C8;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final onBackground()V
    .locals 0

    return-void
.end method

.method public final onForeground()V
    .locals 0

    return-void
.end method
