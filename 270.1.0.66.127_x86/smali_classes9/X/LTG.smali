.class public final LX/LTG;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LTG;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/LTG;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/LTG;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LTG;->A01:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LTG;->A01:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/LTG;->A01:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/LTG;->A01:LX/1EO;

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v1, p0, LX/LTG;->A01:LX/1EO;

    .line 37
    .line 38
    const/16 v0, 0x26

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, p0, LX/LTG;->A01:LX/1EO;

    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v1, 0x22e5

    .line 53
    .line 54
    iget-object v3, p0, LX/LTG;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 64
    .line 65
    const v1, 0x1000e

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/LQ2;

    .line 74
    .line 75
    invoke-static {v0, v4, v5, v2, v6}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
