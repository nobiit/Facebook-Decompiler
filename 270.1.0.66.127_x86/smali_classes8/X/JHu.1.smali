.class public final LX/JHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KKg;


# instance fields
.field public final synthetic A00:LX/JGX;


# direct methods
.method public constructor <init>(LX/JGX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHu;->A00:LX/JGX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPG(IZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JHu;->A00:LX/JGX;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/JGX;->A0J(LX/JGX;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/JHu;->A00:LX/JGX;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/JGX;->A0E:Z

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const v1, 0xe1c9

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/JGX;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JIQ;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/JIQ;->A02(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JHu;->A00:LX/JGX;

    .line 29
    .line 30
    iput p1, v0, LX/JGX;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v1, LX/JGX;->A0E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/JGX;->A06:LX/JIM;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/JGX;->A0Q(LX/JIM;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/JHu;->A00:LX/JGX;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/JGX;->A0L(LX/JGX;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x13

    .line 55
    .line 56
    const v1, 0xe18d

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/JHu;->A00:LX/JGX;

    .line 60
    .line 61
    iget-object v0, v2, LX/JGX;->A05:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/J4U;

    .line 68
    .line 69
    iget-object v0, v2, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    check-cast v0, LX/76F;

    .line 79
    .line 80
    check-cast v0, LX/76D;

    .line 81
    .line 82
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/75J;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/J4U;->A01(LX/75J;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, LX/JHu;->A00:LX/JGX;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/JGX;->A0K:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v1, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    check-cast v3, LX/76F;

    .line 108
    .line 109
    check-cast v3, LX/76D;

    .line 110
    .line 111
    sget-object v2, LX/J24;->A0H:LX/J24;

    .line 112
    .line 113
    sget-object v1, LX/JGX;->A0e:LX/767;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v2, v0, v1, v0}, LX/J23;->A0F(LX/76D;LX/J24;ZLX/767;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method
