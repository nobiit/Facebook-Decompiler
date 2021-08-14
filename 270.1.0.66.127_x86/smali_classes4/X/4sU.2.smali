.class public final LX/4sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Is3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Is3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sU;->A00:LX/Is3;

    .line 1
    .line 2
    iput-object p2, p0, LX/4sU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4sU;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v2, 0x1000e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4sU;->A00:LX/Is3;

    .line 4
    .line 5
    iget-object v1, v0, LX/Is3;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/LQ2;

    .line 13
    .line 14
    iget-object v3, p0, LX/4sU;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "share_now"

    .line 17
    .line 18
    const/16 v0, 0x1c2

    .line 19
    .line 20
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xd6

    .line 25
    .line 26
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v2, v1, v3, v0}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/4sU;->A00:LX/Is3;

    .line 34
    .line 35
    iget-object v1, p0, LX/4sU;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/4sU;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/Is3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
    .line 45
.end method
