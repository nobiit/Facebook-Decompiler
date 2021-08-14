.class public final LX/L8Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/LeS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/L8Y;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/L8Y;Landroid/content/Context;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, LX/L8Y;->A02()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v1, 0x25b6

    .line 12
    .line 13
    iget-object v0, p0, LX/L8Y;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/22B;

    .line 20
    .line 21
    new-instance v1, LX/388;

    .line 22
    .line 23
    const v0, 0x7f123710

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A01(LX/L8Y;Landroid/content/Context;)V
    .locals 3

    .line 0
    const v2, 0xe131

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/L8Y;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Is3;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/L8Y;->A02()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, p1, v0}, LX/Is3;->A03(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8Y;->A01:LX/LeS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/LeS;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/L8Y;->A01:LX/LeS;

    .line 15
    .line 16
    iget-object v0, v0, LX/LeS;->A06:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, LX/L8Y;->A01:LX/LeS;

    .line 20
    .line 21
    iget-object v0, v0, LX/LeS;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v1, 0x1000e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L8Y;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LQ2;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/L8Y;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/LQ2;

    .line 22
    .line 23
    const-string v1, "initial_click"

    .line 24
    .line 25
    const-string v0, "share_sheet"

    .line 26
    .line 27
    invoke-static {v2, p1, v1, p2, v0}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
