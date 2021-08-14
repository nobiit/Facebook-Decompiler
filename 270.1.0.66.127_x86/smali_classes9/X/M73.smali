.class public final LX/M73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MI3;


# direct methods
.method public constructor <init>(LX/MI3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M73;->A00:LX/MI3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M73;->A00:LX/MI3;

    .line 1
    .line 2
    iget-object v4, v0, LX/MI3;->A00:LX/M74;

    .line 3
    .line 4
    iget-object v2, v4, LX/M74;->A02:LX/M78;

    .line 5
    .line 6
    iget-object v0, v4, LX/M74;->A01:LX/M78;

    .line 7
    .line 8
    const-string v3, "FINISHED"

    .line 9
    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/M74;->A00(LX/M74;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v4, LX/M74;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v1, v0, v2}, LX/M74;->A01(LX/M74;Ljava/lang/String;ZLX/M78;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v2, v4, LX/M74;->A01:LX/M78;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v1, v4, LX/M74;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v4, v1, v0, v2}, LX/M74;->A01(LX/M74;Ljava/lang/String;ZLX/M78;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, LX/M74;->A00(LX/M74;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v2, v4, LX/M74;->A04:LX/M7B;

    .line 41
    .line 42
    iget-object v1, v4, LX/M74;->A01:LX/M78;

    .line 43
    .line 44
    sget-object v0, LX/M72;->A0F:LX/5FL;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, v2, LX/M7B;->A00:LX/M6h;

    .line 55
    .line 56
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/M6d;

    .line 59
    .line 60
    iput-object v1, v0, LX/M6d;->A06:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    iget-object v0, v2, LX/M7B;->A01:LX/M72;

    .line 63
    .line 64
    iget-object v1, v0, LX/M72;->A02:LX/NTH;

    .line 65
    .line 66
    iget-object v0, v2, LX/M7B;->A00:LX/M6h;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/NTH;->A0T(LX/M6h;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/M7B;->A01:LX/M72;

    .line 72
    .line 73
    iget-object v1, v0, LX/M72;->A02:LX/NTH;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, LX/NTH;->A0W(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/M7B;->A01:LX/M72;

    .line 80
    .line 81
    iget-object v1, v0, LX/M72;->A09:LX/Ky2;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, LX/M72;->A02:LX/NTH;

    .line 86
    .line 87
    iget-object v0, v0, LX/NTH;->A0T:LX/5FL;

    .line 88
    .line 89
    invoke-interface {v0}, LX/5FL;->DVf()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/Ky2;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, v2, LX/M7B;->A00:LX/M6h;

    .line 102
    .line 103
    iget-object v1, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/M6d;

    .line 106
    .line 107
    const-string v0, "IN_PROGRESS"

    .line 108
    .line 109
    iput-object v0, v1, LX/M6d;->A06:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v0, "ASSIGNED"

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/M74;->A00(LX/M74;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
