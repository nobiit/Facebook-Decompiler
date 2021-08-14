.class public final LX/FIJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:LX/1pR;

.field public static volatile A02:LX/FIJ;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A2y:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/FIJ;->A01:LX/1pR;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/FIJ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "open_rtj"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x24ed

    .line 10
    .line 11
    iget-object v0, p0, LX/FIJ;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1pT;

    .line 18
    .line 19
    sget-object v0, LX/FIJ;->A01:LX/1pR;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/16 v1, 0x24ed

    .line 25
    .line 26
    iget-object v0, p0, LX/FIJ;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1pT;

    .line 33
    .line 34
    sget-object v3, LX/FIJ;->A01:LX/1pR;

    .line 35
    .line 36
    invoke-interface {v0, v3, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "decline_invite"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x24ed

    .line 48
    .line 49
    iget-object v1, p0, LX/FIJ;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1pT;

    .line 57
    .line 58
    invoke-interface {v0, v3}, LX/1pT;->AiM(LX/1pR;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string v0, "invited"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x24ed

    .line 71
    .line 72
    iget-object v0, p0, LX/FIJ;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1pT;

    .line 79
    .line 80
    sget-object v0, LX/FIJ;->A01:LX/1pR;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
.end method
