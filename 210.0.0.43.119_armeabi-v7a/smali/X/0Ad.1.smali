.class public final LX/0Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TTC()V
    .locals 4

    const-wide v2, 0x800000000L

    .line 22985
    invoke-static {v2, v3}, LX/0AE;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22986
    const-string v1, "CLASS_LOAD_TRACE"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0AE;->B(JLjava/lang/String;I)V

    .line 22987
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->setLogToSystrace(Z)V

    :cond_0
    return-void
.end method

.method public final VTC()V
    .locals 4

    const-wide v2, 0x800000000L

    const/4 v1, 0x0

    .line 22988
    invoke-static {v2, v3}, LX/0AE;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22989
    invoke-static {v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->setLogToSystrace(Z)V

    .line 22990
    const-string v0, "CLASS_LOAD_TRACE"

    invoke-static {v2, v3, v0, v1}, LX/0AE;->H(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method
