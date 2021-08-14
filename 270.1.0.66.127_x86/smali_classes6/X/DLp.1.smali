.class public final LX/DLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DLs;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/DLs;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLp;->A00:LX/DLs;

    .line 1
    .line 2
    iput-object p2, p0, LX/DLp;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/DLf;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/DLf;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DLp;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object v0, v2, LX/DLf;->A05:LX/4s9;

    .line 10
    .line 11
    iget-object v0, p0, LX/DLp;->A00:LX/DLs;

    .line 12
    .line 13
    iget-object v0, v0, LX/DLs;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A04:LX/2ak;

    .line 16
    .line 17
    iput-object v0, v2, LX/DLf;->A01:LX/2ak;

    .line 18
    .line 19
    new-instance v0, LX/DLw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/DLw;-><init>(LX/DLp;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/DLf;->A03:LX/DLy;

    .line 25
    .line 26
    new-instance v0, LX/DLr;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/DLr;-><init>(LX/DLp;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/DLf;->A02:LX/DLx;

    .line 32
    .line 33
    new-instance v0, LX/DLq;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/DLq;-><init>(LX/DLp;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/DLf;->A00:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    return-object v2
    .line 41
.end method
