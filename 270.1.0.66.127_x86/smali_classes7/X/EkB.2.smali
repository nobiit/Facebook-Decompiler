.class public final LX/EkB;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Ek6;


# direct methods
.method public constructor <init>(LX/Ek6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EkB;->A00:LX/Ek6;

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
    const-class v0, LX/EkG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/EkG;

    .line 1
    .line 2
    iget-object v1, p1, LX/EkG;->A00:LX/EkD;

    .line 3
    .line 4
    sget-object v0, LX/EkD;->A01:LX/EkD;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/EkB;->A00:LX/Ek6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/Ek6;->A1B(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/EkD;->A02:LX/EkD;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/EkB;->A00:LX/Ek6;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/Ek6;->A1B(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
