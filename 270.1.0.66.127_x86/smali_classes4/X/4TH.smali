.class public final LX/4TH;
.super LX/4TI;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4TI;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic A0g(LX/1Hh;)LX/4TH;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4TI;->A03:LX/1Hh;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final bridge synthetic A0h(Ljava/lang/String;)LX/4TH;
    .locals 0

    .line 0
    iput-object p1, p0, LX/4TI;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final A0i(Landroid/net/Uri;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/4TH;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 7
    .line 8
    invoke-static {v0}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v4, LX/2gK;->A01:LX/2gK;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, LX/2gL;->A01:LX/2gL;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/4TN;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2gK;

    .line 35
    .line 36
    iput-object v0, v2, LX/3lO;->A04:LX/2gK;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v0, v3, LX/2gL;->mSizeDip:I

    .line 42
    .line 43
    iput v0, v2, LX/3lO;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v1, v2, v0}, LX/4TN;-><init>(LX/1th;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/4TI;->A02:LX/4TN;

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/4TH;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/4TH;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, LX/4TI;->A02:LX/4TN;

    .line 62
    .line 63
    return-void
.end method

.method public final A0j(LX/2Yt;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/4TH;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 7
    .line 8
    invoke-static {v0}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/4TN;

    .line 21
    .line 22
    iget-object v1, v0, LX/4TL;->A00:LX/4TM;

    .line 23
    .line 24
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/46h;->A0g(LX/2cc;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {v2, v1, v0}, LX/4TN;-><init>(LX/1th;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/4TI;->A02:LX/4TN;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/4TH;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/4TH;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/4TI;->A02:LX/4TN;

    .line 46
    .line 47
    return-void
.end method

.method public final A0k(LX/Cvi;)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4TI;->A00:LX/4TJ;

    .line 6
    .line 7
    :cond_0
    iput-object v0, p0, LX/4TI;->A00:LX/4TJ;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p1, LX/Cvi;->A00:LX/4TJ;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final A0l(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/4TI;->A01:LX/6m3;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 7
    .line 8
    new-instance v1, LX/6m2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/6m2;-><init>(LX/1GY;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6m3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6m3;-><init>(LX/1th;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method
