.class public final LX/IVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HvA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HvA;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVd;->A00:LX/HvA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVd;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    const v1, 0xe0db

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IVd;->A00:LX/HvA;

    .line 4
    .line 5
    iget-object v0, v0, LX/HvA;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/IWT;

    .line 13
    .line 14
    iget-object v1, p0, LX/IVd;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "timeline"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/IWT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "turn_off_dialog"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/IWT;->A0B(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v2, 0xc3ae

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IVd;->A00:LX/HvA;

    .line 31
    .line 32
    iget-object v1, v0, LX/HvA;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/GCH;

    .line 40
    .line 41
    const v0, 0xe0db

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/IWT;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/IWT;->A05()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/IVc;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/IVc;-><init>(LX/IVd;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v0, v2, v1}, LX/GCH;->A02(ZLjava/lang/String;LX/18F;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
