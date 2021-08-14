.class public final LX/3dJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3dJ;


# instance fields
.field public final A00:LX/2EZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2EZ;->A00(LX/0kw;)LX/2EZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3dJ;->A00:LX/2EZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(LX/1Qz;)LX/1Qz;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p1}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/3dJ;->A00:LX/2EZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/2EZ;->A00:LX/2Ea;

    .line 11
    .line 12
    iput-object v0, v1, LX/1Qr;->A09:LX/2Eb;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(LX/2jw;)LX/2jw;
    .locals 5

    .line 0
    new-instance v4, LX/2ju;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/2ju;-><init>(LX/2jw;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/2jw;->A04:LX/1Qz;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/3dJ;->A00(LX/1Qz;)LX/1Qz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/2ju;->A04:LX/1Qz;

    .line 12
    .line 13
    iget-object v0, p1, LX/2jw;->A05:LX/1Qz;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/3dJ;->A00(LX/1Qz;)LX/1Qz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/2ju;->A05:LX/1Qz;

    .line 20
    .line 21
    iget-object v3, p1, LX/2jw;->A07:[LX/1Qz;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v0, v3

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    aget-object v0, v3, v1

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/3dJ;->A00(LX/1Qz;)LX/1Qz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v3, v4, LX/2ju;->A07:[LX/1Qz;

    .line 41
    .line 42
    new-instance v0, LX/2jw;

    .line 43
    .line 44
    invoke-direct {v0, v4}, LX/2jw;-><init>(LX/2ju;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method
