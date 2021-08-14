.class public final LX/3oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.pdrcollection.PdrCollectionUploader$Info"


# instance fields
.field public final A00:LX/3oL;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3oL;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3oL;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3oM;->A00:LX/3oL;

    .line 9
    .line 10
    const v0, 0xa1de

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3oM;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oM;->A01:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "pdr-collection-uploader"

    return-object v0
.end method

.method public final BAj()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3oM;->A00:LX/3oL;

    .line 1
    .line 2
    iget-object v2, v0, LX/3oL;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x2004a001400f4L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    return-wide v2
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BQr()LX/3nh;
    .locals 4

    .line 0
    new-instance v3, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3ng;->A01:LX/3ng;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3oM;->A00:LX/3oL;

    .line 16
    .line 17
    iget-object v2, v0, LX/3oL;->A00:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x1004a00150138L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/3Qw;->A03:LX/3Qw;

    .line 33
    .line 34
    :goto_0
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3oM;->A00:LX/3oL;

    .line 38
    .line 39
    iget-object v2, v0, LX/3oL;->A00:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x1004a00120137L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/3ox;->A01:LX/3ox;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, LX/3nd;->A01()LX/3nh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A01:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oM;->A00:LX/3oL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3oL;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
