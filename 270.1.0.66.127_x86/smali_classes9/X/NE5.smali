.class public abstract LX/NE5;
.super Landroid/view/SurfaceView;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:LX/NE6;

.field public A03:Ljava/lang/String;

.field public A04:F


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public abstract A01()V
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract A05(D)V
.end method

.method public A06(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/NE5;->A04:F

    .line 1
    .line 2
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/NE5;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
    .line 7
.end method
