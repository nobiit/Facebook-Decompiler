.class public final LX/Ael;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/Aem;
    .locals 5

    .line 0
    const v0, 0xa277

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x2001021600000993L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/bitmaps/SpectrumImageResizer;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A02:LX/6Dw;

    .line 33
    .line 34
    invoke-interface {v0}, LX/6Dw;->BmS()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Aem;->A02:LX/Aem;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v1, "SpectrumImageResizer"

    .line 44
    .line 45
    const-string v0, "Failed to load native library"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, LX/Aem;->A01:LX/Aem;

    .line 51
    .line 52
    return-object v0
    .line 53
.end method
