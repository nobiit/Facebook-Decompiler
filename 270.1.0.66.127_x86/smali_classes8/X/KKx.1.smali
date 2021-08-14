.class public final LX/KKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/KKw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KKw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KKx;->A00:LX/KKw;

    .line 1
    .line 2
    iput-object p2, p0, LX/KKx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/KKx;->A00:LX/KKw;

    .line 3
    .line 4
    iget-object v0, v0, LX/KKw;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const/16 v0, 0x150

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    iget-object v1, p0, LX/KKx;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "effectId"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x25b6

    .line 37
    .line 38
    iget-object v0, p0, LX/KKx;->A00:LX/KKw;

    .line 39
    .line 40
    iget-object v1, v0, LX/KKw;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/22B;

    .line 48
    .line 49
    new-instance v1, LX/388;

    .line 50
    .line 51
    const-string v0, "Effect id is copied"

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 57
    .line 58
    .line 59
    return v3
    .line 60
.end method
