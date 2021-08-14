.class public final LX/Ngm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nht;


# instance fields
.field public final synthetic A00:LX/Nga;


# direct methods
.method public constructor <init>(LX/Nga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ngm;->A00:LX/Nga;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTx(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Float;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ngm;->A00:LX/Nga;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, v6, LX/Nga;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v5, v6, LX/Nga;->A0E:LX/NdK;

    .line 13
    .line 14
    iget-object v4, v6, LX/Nga;->A0D:LX/Nd5;

    .line 15
    .line 16
    float-to-double v2, v1

    .line 17
    new-instance v1, LX/Nbw;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, v2, v3}, LX/Nbw;-><init>(ID)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v5, v4, v1, v0}, LX/NdK;->A06(LX/Nd5;LX/Nbx;LX/Nfn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/Nga;->A06:LX/Nhk;

    .line 28
    .line 29
    iget-object v0, v0, LX/Nhk;->A00:LX/Ngb;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ngb;->A0G:LX/NgB;

    .line 32
    .line 33
    invoke-interface {v0}, LX/NgB;->C7f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
