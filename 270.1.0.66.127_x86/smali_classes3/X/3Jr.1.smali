.class public abstract LX/3Jr;
.super LX/0MP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A07()I
    .locals 1

    instance-of v0, p0, LX/3KC;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
