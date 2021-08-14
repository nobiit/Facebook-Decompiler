.class public abstract LX/EVi;
.super LX/EVg;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/EVg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()LX/4l0;
    .locals 1

    instance-of v0, p0, LX/EVU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EVV;

    iget-object v0, v0, LX/EVV;->A01:LX/4l0;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EVU;

    iget-object v0, v0, LX/EVU;->A06:LX/4l0;

    return-object v0
.end method
