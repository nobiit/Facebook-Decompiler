.class public final LX/MnI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FCK;)LX/MnH;
    .locals 3

    .line 0
    new-instance v2, LX/MnH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/MnH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FCK;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v2, LX/MnH;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "surface"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FCK;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v2, LX/MnH;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "refSurface"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FCK;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v2, LX/MnH;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FCK;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, LX/MnH;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/FCK;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LX/MnH;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/FCK;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LX/MnH;->A03:Ljava/lang/String;

    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
.end method
