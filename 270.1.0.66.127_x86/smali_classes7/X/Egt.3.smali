.class public final LX/Egt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4zL;

.field public final synthetic A01:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/4zL;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Egt;->A00:LX/4zL;

    .line 1
    .line 2
    iput-object p2, p0, LX/Egt;->A01:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Egt;->A01:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    aget-object v0, v0, p2

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/3xE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v1, 0x200a

    .line 19
    .line 20
    iget-object v0, p0, LX/Egt;->A00:LX/4zL;

    .line 21
    .line 22
    iget-object v0, v0, LX/4zL;->A01:LX/Egr;

    .line 23
    .line 24
    iget-object v0, v0, LX/Egr;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/3xF;->A00:LX/0lu;

    .line 38
    .line 39
    xor-int/lit8 v0, v6, 0x1

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0sM;->A0r:LX/0lu;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x604a

    .line 54
    .line 55
    iget-object v2, p0, LX/Egt;->A00:LX/4zL;

    .line 56
    .line 57
    iget-object v0, v2, LX/4zL;->A01:LX/Egr;

    .line 58
    .line 59
    iget-object v1, v0, LX/Egr;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3xC;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/3xC;->A0k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const-string v1, "Video debug logs disabled"

    .line 74
    .line 75
    :goto_0
    iget-object v0, v2, LX/4zL;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, " video logs enabled"

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0
    .line 92
.end method
