.class public final LX/M3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7f;


# instance fields
.field public final synthetic A00:LX/M3v;


# direct methods
.method public constructor <init>(LX/M3v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3w;->A00:LX/M3v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCU(Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M3w;->A00:LX/M3v;

    .line 1
    .line 2
    iget-object v1, v0, LX/M3v;->A00:LX/M3u;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/M3u;->A06:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/M3u;->A00(LX/M3u;Lcom/facebook/common/locale/Country;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/M3w;->A00:LX/M3v;

    .line 17
    .line 18
    iget-object v4, v0, LX/M3v;->A00:LX/M3u;

    .line 19
    .line 20
    iget-object v3, v4, LX/M3u;->A02:LX/4Ex;

    .line 21
    .line 22
    new-instance v2, LX/M19;

    .line 23
    .line 24
    iget-object v0, v4, LX/M3u;->A01:LX/M1W;

    .line 25
    .line 26
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/M3u;->B9m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, LX/M19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
