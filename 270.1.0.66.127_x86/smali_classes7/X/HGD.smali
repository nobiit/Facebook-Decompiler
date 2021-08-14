.class public final LX/HGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HG4;


# direct methods
.method public constructor <init>(LX/HG4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGD;->A00:LX/HG4;

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
    .locals 4

    .line 0
    const v1, 0xc577

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HGD;->A00:LX/HG4;

    .line 4
    .line 5
    iget-object v0, v0, LX/HG4;->A00:LX/HG1;

    .line 6
    .line 7
    iget-object v2, v0, LX/HG1;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/HG8;

    .line 15
    .line 16
    const/16 v1, 0x200a

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    sget-object v1, LX/HGL;->A01:LX/0lu;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "close"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/HG8;->A00(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HGD;->A00:LX/HG4;

    .line 38
    .line 39
    iget-object v0, v0, LX/HG4;->A00:LX/HG1;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
