.class public abstract LX/0uW;
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
.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Jx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Jw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ki;

    if-nez v0, :cond_0

    const-string/jumbo v0, "max_size"

    return-object v0

    :cond_0
    const-string/jumbo v0, "stale_removal"

    return-object v0

    :cond_1
    const-string/jumbo v0, "user_scope"

    return-object v0

    :cond_2
    const-string/jumbo v0, "version"

    return-object v0
.end method
