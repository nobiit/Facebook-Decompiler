.class public final LX/6bJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6bK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6bK;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6bK;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6bJ;->A00:LX/6bK;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Ljava/lang/Long;)LX/FDV;
    .locals 4

    .line 0
    new-instance v3, LX/FDd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/FDd;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "PAGE"

    .line 6
    .line 7
    iput-object v2, v3, LX/FDd;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "surface"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "PAGE_SHOWTIMES_CTA"

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v3, LX/FDd;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "refSurface"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, LX/FDd;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "refMechanism"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/FDd;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/FDd;->A00()LX/FDV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
