.class public final LX/2bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2Yw;


# direct methods
.method public constructor <init>(LX/2Yw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2bY;->A01:LX/2Yw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2bY;->A01:LX/2Yw;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/2Yw;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    const/16 v1, 0x2775

    .line 9
    .line 10
    iget-object v0, v3, LX/2Yw;->A05:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2ez;

    .line 17
    .line 18
    const-string/jumbo v0, "news_feed_scroll"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2ez;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/2bY;->A01:LX/2Yw;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2Yw;->A0R()V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget v0, p0, LX/2bY;->A00:I

    .line 32
    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/2bY;->A01:LX/2Yw;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/2Yw;->A0K:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/2Yw;->A0F:LX/2Yz;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput p2, p0, LX/2bY;->A00:I

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
