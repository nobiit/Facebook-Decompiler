.class public final LX/H9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mo;


# instance fields
.field public final synthetic A00:LX/QOa;


# direct methods
.method public constructor <init>(LX/QOa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9I;->A00:LX/QOa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEq(Z)V
    .locals 5

    .line 0
    const/16 v1, 0x2139

    .line 1
    .line 2
    iget-object v0, p0, LX/H9I;->A00:LX/QOa;

    .line 3
    .line 4
    iget-object v4, v0, LX/QOa;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0rh;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x23ed

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1RD;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1RD;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "reportTrayVisibilityLate"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/0rh;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/16 v1, 0x21ad

    .line 55
    .line 56
    iget-object v0, p0, LX/H9I;->A00:LX/QOa;

    .line 57
    .line 58
    iget-object v0, v0, LX/QOa;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0xf;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0xf;->A0E()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
.end method
