.class public final LX/J7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/J3n;


# direct methods
.method public constructor <init>(LX/J3n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7H;->A00:LX/J3n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/J7H;->A00:LX/J3n;

    .line 3
    .line 4
    iget-object v1, v0, LX/J3n;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/1Cz;->A06:LX/0lu;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 25
    .line 26
    .line 27
    const v2, 0xe1ad

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/J7H;->A00:LX/J3n;

    .line 31
    .line 32
    iget-object v1, v0, LX/J3n;->A03:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/JBF;

    .line 40
    .line 41
    sget-object v1, LX/JAS;->A03:LX/JAS;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/J7H;->A00:LX/J3n;

    .line 48
    .line 49
    invoke-static {v0}, LX/J3n;->A00(LX/J3n;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
