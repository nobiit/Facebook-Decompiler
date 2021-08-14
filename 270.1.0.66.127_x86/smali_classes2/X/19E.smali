.class public final LX/19E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Locale;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/19E;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/19E;)Ljava/util/Locale;
    .locals 3

    .line 0
    const-string v1, "LanguageSwitcherListener.updateApplicationLocale"

    .line 1
    .line 2
    const v0, 0x265c5c5d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const/16 v1, 0x2162

    .line 10
    .line 11
    iget-object v0, p0, LX/19E;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0uM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0uM;->A05()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x2155

    .line 24
    .line 25
    iget-object v0, p0, LX/19E;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0tk;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x207b6096

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const v0, 0x377d7e62

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
