.class public final LX/Fme;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/FmW;


# direct methods
.method public constructor <init>(LX/FmW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fme;->A00:LX/FmW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Fmf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Fmf;

    .line 1
    .line 2
    iget-object v1, p1, LX/Fmf;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Fme;->A00:LX/FmW;

    .line 9
    .line 10
    iget-object v0, v0, LX/FmW;->A00:LX/Fmh;

    .line 11
    .line 12
    iget-object v1, v0, LX/Fmh;->A06:LX/GYA;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    iput-boolean v0, v1, LX/GY9;->A01:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Fme;->A00:LX/FmW;

    .line 26
    .line 27
    iget-object v0, v0, LX/FmW;->A00:LX/Fmh;

    .line 28
    .line 29
    iget-object v1, v0, LX/Fmh;->A06:LX/GYA;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method
