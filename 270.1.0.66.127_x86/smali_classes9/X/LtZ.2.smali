.class public final LX/LtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/LtY;


# direct methods
.method public constructor <init>(LX/LtY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LtZ;->A00:LX/LtY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 4

    .line 0
    const v2, 0x100b2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LtZ;->A00:LX/LtY;

    .line 4
    .line 5
    iget-object v1, v0, LX/LtY;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Lta;

    .line 13
    .line 14
    const-string v3, "4658"

    .line 15
    .line 16
    const v1, 0x1c004

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/Lta;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2Ge;

    .line 27
    .line 28
    sget-object v0, LX/Ltb;->A00:LX/Ltb;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/Ltb;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Ltb;-><init>(LX/2Ge;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/Ltb;->A00:LX/Ltb;

    .line 38
    .line 39
    :cond_0
    sget-object v1, LX/Ltb;->A00:LX/Ltb;

    .line 40
    .line 41
    const-string v0, "disappearance"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "nux_"

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "pigeon_reserved_keyword_module"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/16 v2, 0x6064

    .line 68
    .line 69
    iget-object v0, p0, LX/LtZ;->A00:LX/LtY;

    .line 70
    .line 71
    iget-object v1, v0, LX/LtY;->A01:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/41Y;

    .line 79
    .line 80
    sget-object v0, LX/LtY;->A04:LX/0lu;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/41Y;->A00()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return v0
    .line 90
    .line 91
    .line 92
.end method
