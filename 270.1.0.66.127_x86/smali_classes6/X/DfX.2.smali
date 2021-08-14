.class public final LX/DfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DfW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DfW;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DfX;->A01:LX/DfW;

    .line 1
    .line 2
    iput-object p2, p0, LX/DfX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DfX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/DfX;->A01:LX/DfW;

    .line 3
    .line 4
    iget-object v1, v0, LX/DfW;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

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
    sget-object v1, LX/DfY;->A00:LX/0lu;

    .line 18
    .line 19
    iget-object v0, p0, LX/DfX;->A01:LX/DfW;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/DfW;->A01:Z

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 28
    .line 29
    .line 30
    const v2, 0x8999

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DfX;->A01:LX/DfW;

    .line 34
    .line 35
    iget-object v1, v0, LX/DfW;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/8zA;

    .line 43
    .line 44
    iget-object v1, p0, LX/DfX;->A00:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, LX/DfX;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/8zA;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
