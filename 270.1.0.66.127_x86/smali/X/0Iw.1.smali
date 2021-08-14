.class public final LX/0Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hc;


# instance fields
.field public final A00:LX/00B;

.field public final A01:LX/2IN;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A00(LX/0kw;)LX/00B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Iw;->A00:LX/00B;

    .line 8
    .line 9
    invoke-static {p1}, LX/2nN;->A00(LX/0kw;)LX/2IN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Iw;->A01:LX/2IN;

    .line 14
    .line 15
    const-string v0, "FB4A"

    .line 16
    .line 17
    iput-object v0, p0, LX/0Iw;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0Iw;
    .locals 1

    .line 0
    new-instance v0, LX/0Iw;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Iw;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final ApW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Iw;->A00:LX/00B;

    .line 1
    .line 2
    iget-object v0, v0, LX/00B;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final ApY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Iw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DTT(LX/0KV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Iw;->A01:LX/2IN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
