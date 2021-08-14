.class public final LX/OjX;
.super LX/0rp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/OjX;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/0rp;-><init>(LX/0BG;LX/0mI;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OjX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v1, 0x102f8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OjX;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/OjZ;

    .line 10
    .line 11
    const/16 v1, 0x211a

    .line 12
    .line 13
    iget-object v0, p0, LX/OjX;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/0tf;

    .line 20
    .line 21
    const-string v0, "enrollmentId"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v2, 0x102f5

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/OjX;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/OjV;

    .line 38
    .line 39
    new-instance v1, LX/OjU;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, LX/OjU;-><init>(LX/OjX;LX/OjZ;Landroid/content/Context;Ljava/lang/String;LX/0tf;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, LX/OjV;->A00(Ljava/lang/String;LX/Ojh;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
