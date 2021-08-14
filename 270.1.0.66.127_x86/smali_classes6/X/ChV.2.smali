.class public final LX/ChV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([Ljava/lang/String;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LX/2ZL;->A01(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/2ZL;->A02(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2ZM;->A04:LX/1wv;

    .line 33
    .line 34
    return-object p0
.end method
