.class public final LX/9C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0mM;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9C3;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9C3;->A04:LX/0mM;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9C3;->A03:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v4, 0x7f122efc

    .line 9
    .line 10
    .line 11
    const v5, 0x7f1705bf

    .line 12
    .line 13
    .line 14
    const v6, 0x7f080a37

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9C3;->A04:LX/0mM;

    .line 18
    .line 19
    const/16 v0, 0x4bc

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-interface {v1, v0, v8}, LX/0mM;->An0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/9C3;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    :cond_0
    const/4 v7, 0x1

    .line 38
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2Yt;->AEC:LX/2Yt;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v2, 0x7f122efc

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1705bf

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v4, v3, v2, v1, v0}, LX/6cH;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v4
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 4

    .line 0
    sget-object v1, LX/9BW;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/9C3;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v2, 0x2504

    .line 9
    .line 10
    iget-object v1, p0, LX/9C3;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1qg;

    .line 18
    .line 19
    iget-object v0, p0, LX/9C3;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p0, LX/9C3;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "profile_name"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2510

    .line 33
    .line 34
    iget-object v1, p0, LX/9C3;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 42
    .line 43
    iget-object v0, p0, LX/9C3;->A03:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
