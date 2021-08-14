.class public final LX/466;
.super LX/467;
.source ""


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/467;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic A0g(LX/1Hh;)LX/466;
    .locals 0

    .line 0
    iput-object p1, p0, LX/467;->A01:LX/1Hh;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final bridge synthetic A0h(Ljava/lang/String;)LX/466;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/467;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public final bridge synthetic A0i(Ljava/lang/String;)LX/466;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/467;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public final bridge synthetic A0j(LX/468;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/467;->A00:LX/468;

    .line 3
    .line 4
    :cond_0
    return-void
.end method
