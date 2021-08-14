.class public final LX/2iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2CY;

.field public final A01:LX/21n;

.field public final A02:LX/2iv;

.field public final A03:LX/21k;


# direct methods
.method public constructor <init>(LX/21k;LX/2CY;LX/2iv;LX/21m;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2iw;->A03:LX/21k;

    .line 4
    .line 5
    iput-object p2, p0, LX/2iw;->A00:LX/2CY;

    .line 6
    .line 7
    iput-object p3, p0, LX/2iw;->A02:LX/2iv;

    .line 8
    .line 9
    new-instance v0, LX/21n;

    .line 10
    .line 11
    invoke-direct {v0, p4}, LX/21n;-><init>(LX/21m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2iw;->A01:LX/21n;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()LX/24R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iw;->A03:LX/21k;

    .line 1
    .line 2
    invoke-interface {v0}, LX/21k;->BHG()LX/24R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01()LX/2j2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iw;->A03:LX/21k;

    .line 1
    .line 2
    invoke-interface {v0}, LX/21k;->BHC()LX/2j2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()LX/2BB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iw;->A03:LX/21k;

    .line 1
    .line 2
    invoke-interface {v0}, LX/21k;->BHD()LX/2BB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
