.class public final LX/3SI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2Y1;

.field public A02:LX/1Z7;

.field public final A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Y1;->A01:LX/2Y1;

    .line 4
    .line 5
    iput-object v0, p0, LX/3SI;->A01:LX/2Y1;

    .line 6
    .line 7
    iput-object p1, p0, LX/3SI;->A03:LX/1GY;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/1Z7;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3SI;->A02:LX/1Z7;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_0
    iget-object v0, p0, LX/3SI;->A01:LX/2Y1;

    .line 7
    .line 8
    iget v0, v0, LX/2Y1;->releasedElevationDip:F

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0R(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3SI;->A03:LX/1GY;

    .line 14
    .line 15
    iget v1, p0, LX/3SI;->A00:F

    .line 16
    .line 17
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/6Kw;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/6Kw;-><init>(LX/3SI;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 29
    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
