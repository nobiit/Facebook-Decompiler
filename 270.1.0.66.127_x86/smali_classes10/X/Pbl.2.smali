.class public abstract LX/Pbl;
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

.method private final A01(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    instance-of v0, p0, LX/Pbk;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 1

    instance-of v0, p0, LX/Pbk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "groupableTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "transferableTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
