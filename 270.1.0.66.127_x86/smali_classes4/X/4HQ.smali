.class public final LX/4HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HP;


# instance fields
.field public final synthetic A00:LX/2LY;

.field public final synthetic A01:LX/2qR;


# direct methods
.method public constructor <init>(LX/2qR;LX/2LY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4HQ;->A01:LX/2qR;

    .line 1
    .line 2
    iput-object p2, p0, LX/4HQ;->A00:LX/2LY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeR(IIZI)LX/4HV;
    .locals 11

    .line 0
    new-instance v3, LX/4HU;

    .line 1
    .line 2
    iget-object v0, p0, LX/4HQ;->A01:LX/2qR;

    .line 3
    .line 4
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/4HQ;->A00:LX/2LY;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/2LY;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x20ff

    .line 16
    .line 17
    iget-object v0, v2, LX/2LY;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x10451000713dfL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, LX/4HQ;->A00:LX/2LY;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/2LY;->A0D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x20ff

    .line 46
    .line 47
    iget-object v0, v2, LX/2LY;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x10451000813e0L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :goto_1
    move v6, p2

    .line 67
    move v5, p1

    .line 68
    move v8, p4

    .line 69
    move v7, p3

    .line 70
    invoke-direct/range {v3 .. v10}, LX/4HU;-><init>(Landroid/content/Context;IIZIZZ)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    const/4 v10, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v9, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
