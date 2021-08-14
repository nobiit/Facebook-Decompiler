.class public final LX/LpL;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/Lp2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3cu;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/LpC;

    .line 5
    .line 6
    xor-int/2addr v1, p2

    .line 7
    invoke-direct {v0, p0, v1}, LX/LpC;-><init>(LX/LpL;Z)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/3d2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoControlsSyncPlugin"

    return-object v0
.end method
