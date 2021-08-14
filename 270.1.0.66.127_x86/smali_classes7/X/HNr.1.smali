.class public final LX/HNr;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LargeSectionHeaderLayout"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/Nk9;

    .line 30
    .line 31
    invoke-direct {v2}, LX/Nk9;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    throw v3
.end method
