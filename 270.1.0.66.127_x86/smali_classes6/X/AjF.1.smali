.class public final LX/AjF;
.super LX/AjG;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1260573
    invoke-direct {p0}, LX/AjG;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    .line 1260574
    invoke-direct {p0, v0}, LX/AjG;-><init>(Ljava/lang/String;)V

    return-void
.end method
