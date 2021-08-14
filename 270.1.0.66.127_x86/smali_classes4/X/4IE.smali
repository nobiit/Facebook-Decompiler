.class public final LX/4IE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/4IE;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4IE;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4IE;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/4IE;)LX/4IF;
    .locals 7

    .line 0
    new-instance v1, LX/4IF;

    .line 1
    .line 2
    const v5, 0x7f0804bc

    .line 3
    .line 4
    .line 5
    const v6, 0x7f0800cc

    .line 6
    .line 7
    .line 8
    const v0, 0x7f120817

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-wide v3, 0x1e06d6695ed26L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static A01(LX/4IE;)LX/4IF;
    .locals 7

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/4IE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "fb://faceweb/f?href=/help/work"

    .line 18
    .line 19
    :goto_0
    const-string v0, "?ref=bookmarks"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/4IF;

    .line 26
    .line 27
    const-wide v3, 0xd9f7173402caL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const v5, 0x7f080bd2

    .line 33
    .line 34
    .line 35
    const v6, 0x7f0800bf

    .line 36
    .line 37
    .line 38
    const v0, 0x7f122228

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct/range {v1 .. v7}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string v1, "fb://faceweb/f?href=/help/android-app"

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static A02(LX/4IE;)LX/4IF;
    .locals 9

    .line 0
    new-instance v3, LX/4IF;

    .line 1
    .line 2
    const v7, 0x7f08091b

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x22f7

    .line 6
    .line 7
    iget-object v1, p0, LX/4IE;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1GR;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v8, 0x7f0800d3

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v8, 0x7f0800d4

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7f12224b

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const-wide v5, 0x380fc03da886bL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public static A03(LX/4IE;)LX/4IF;
    .locals 10

    .line 0
    const/16 v2, 0x2186

    .line 1
    .line 2
    iget-object v1, p0, LX/4IE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x96

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x7f123f75

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v3, 0x7f123f78

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v4, LX/4IF;

    .line 27
    .line 28
    const/16 v2, 0x2008

    .line 29
    .line 30
    iget-object v1, p0, LX/4IE;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v5, "fb://faceweb/f?href=https://m.facebook.com/work/terms/nav"

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v3, 0x7f1245b9

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, v3}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-wide v6, 0x4ffc1b782e993L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const v8, 0x7f080387

    .line 62
    .line 63
    .line 64
    const v9, 0x7f0800cb

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    const-string v5, "fb://policies"

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static A04(LX/4IE;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/4IE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
