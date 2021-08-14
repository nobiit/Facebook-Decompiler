.class public abstract LX/2Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


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
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/25z;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/260;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/261;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/25y;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/263;

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    return v0

    :cond_0
    const/16 v0, 0x24

    return v0

    :cond_1
    const/16 v0, 0x26

    return v0

    :cond_2
    const/16 v0, 0x23

    return v0
.end method

.method public CCg(LX/1EO;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
