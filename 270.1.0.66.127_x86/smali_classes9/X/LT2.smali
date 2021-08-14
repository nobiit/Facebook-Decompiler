.class public abstract LX/LT2;
.super LX/La9;
.source ""


# direct methods
.method public constructor <init>(LX/La6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/La9;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A07(LX/LNl;)V
    .locals 1

    instance-of v0, p0, LX/LTY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LTi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LTi;

    iput-object p1, v0, LX/LTi;->A01:LX/LNl;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/LTY;

    iput-object p1, v0, LX/LTY;->A01:LX/LNl;

    return-void
.end method
