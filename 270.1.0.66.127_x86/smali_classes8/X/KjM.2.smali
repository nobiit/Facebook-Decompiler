.class public final LX/KjM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Klr;

.field public final synthetic A01:LX/KkX;


# direct methods
.method public constructor <init>(LX/KkX;LX/Klr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjM;->A01:LX/KkX;

    .line 1
    .line 2
    iput-object p2, p0, LX/KjM;->A00:LX/Klr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/KjL;Ljava/lang/Integer;LX/Klq;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const v1, 0xe5d8

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KjM;->A01:LX/KkX;

    .line 13
    .line 14
    iget-object v0, v0, LX/KkX;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Kk1;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Kk1;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const v1, 0xe5dc

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KjM;->A01:LX/KkX;

    .line 33
    .line 34
    iget-object v0, v0, LX/KkX;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Kkr;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Kkr;->A02()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/KjM;->A01:LX/KkX;

    .line 46
    .line 47
    iget-object v2, v0, LX/KkX;->A01:LX/Kkb;

    .line 48
    .line 49
    iget-object v1, p0, LX/KjM;->A00:LX/Klr;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, p1, p3, v1, v0}, LX/Kkb;->A08(LX/KjL;LX/Klq;LX/Klr;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, LX/KjM;->A01:LX/KkX;

    .line 61
    .line 62
    iget-object v0, p0, LX/KjM;->A00:LX/Klr;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p3, v0, p2}, LX/KkX;->A09(LX/KjL;LX/Klq;LX/Klr;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method
