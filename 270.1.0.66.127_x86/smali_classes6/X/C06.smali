.class public final LX/C06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/C0t;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C06;->A00:LX/0mM;

    .line 8
    .line 9
    new-instance v0, LX/C0t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/C0t;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/C06;->A01:LX/C0t;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/C06;->A00:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f123554

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/C06;->A00:LX/0mM;

    .line 16
    .line 17
    const/16 v0, 0xd0

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/C06;->A00:LX/0mM;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f12356c

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v1, 0x7f12356d

    .line 39
    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    iget-object v1, p0, LX/C06;->A00:LX/0mM;

    .line 43
    .line 44
    const/16 v0, 0xd1

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/C06;->A00:LX/0mM;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f12356e

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const v1, 0x7f12356f

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    iget-object v1, p0, LX/C06;->A00:LX/0mM;

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v1, 0x7f12353d

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const v1, 0x7f12353e

    .line 83
    .line 84
    .line 85
    return v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
