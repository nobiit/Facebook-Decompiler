.class public final LX/D6N;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/D6S;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic A06(I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/D6N;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 3

    .line 0
    iget-object v0, p0, LX/D6N;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D6N;->A00:LX/1Hh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 12
    .line 13
    new-instance v1, LX/7Et;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/7Et;-><init>(LX/1GY;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/D6N;->A01:LX/D6S;

    .line 19
    .line 20
    iget-object v0, v0, LX/D6S;->iconName:LX/2Yt;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/46X;->A0g(LX/2Yt;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/7Et;->A0j(LX/46a;)LX/7Et;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/46X;->A0i(LX/2Ld;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/D6N;->A00:LX/1Hh;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/7Et;->A0k(LX/1Hh;)LX/7Et;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/D6N;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FB4ACustomNavigationBarLeftIconButton"

    return-object v0
.end method
