.class public final LX/0Ai;
.super LX/0AB;
.source ""


# static fields
.field public static final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9782
    const-string v0, "atrace"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0Ai;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9783
    const-string v0, "profilo_atrace"

    invoke-direct {p0, v0}, LX/0AB;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    const v0, 0x54add56e

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 23069
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystrace()V

    .line 23070
    const v0, -0x5676f469

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final enable()V
    .locals 2

    const v0, 0x7abb5691

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 23071
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystrace()V

    .line 23072
    const v0, -0xf0d1c47

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 23073
    sget v0, LX/0Ai;->B:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 23074
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0Ai;->B:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
