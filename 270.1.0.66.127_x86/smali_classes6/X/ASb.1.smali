.class public final LX/ASb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AUJ;

.field public final A01:LX/AUU;

.field public final A02:LX/AUu;

.field public final A03:[F

.field public final A04:[F


# direct methods
.method public constructor <init>(LX/AUu;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/ASW;->A00()LX/AUU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ASb;->A01:LX/AUU;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    iput-object v2, p0, LX/ASb;->A03:[F

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/ASb;->A04:[F

    .line 18
    .line 19
    iput-object p1, p0, LX/ASb;->A02:LX/AUu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ASb;->A04:[F

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/ASb;->A02:LX/AUu;

    .line 31
    .line 32
    const v1, 0x7f1b004b

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1b004a

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ASb;->A00:LX/AUJ;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
