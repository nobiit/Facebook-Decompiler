.class public final LX/NYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.ccu.data.CCUFriendableInvitableCache$3"


# instance fields
.field public final synthetic A00:LX/3oi;


# direct methods
.method public constructor <init>(LX/3oi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYy;->A00:LX/3oi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NYy;->A00:LX/3oi;

    .line 1
    .line 2
    iget-object v6, v0, LX/3oi;->A03:LX/NZs;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    iget-object v2, v6, LX/NZs;->A00:LX/NYv;

    .line 7
    .line 8
    iget-object v1, v2, LX/NYv;->A06:LX/3ot;

    .line 9
    .line 10
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget v1, v2, LX/NYv;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v2, LX/NYv;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v5, v6, LX/NZs;->A00:LX/NYv;

    .line 28
    .line 29
    iget-object v4, v5, LX/NYv;->A0E:LX/0nA;

    .line 30
    .line 31
    new-instance v3, LX/NZc;

    .line 32
    .line 33
    invoke-direct {v3, v6}, LX/NZc;-><init>(LX/NZs;)V

    .line 34
    .line 35
    .line 36
    iget v0, v5, LX/NYv;->A01:I

    .line 37
    .line 38
    int-to-long v1, v0

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {v4, v3, v1, v2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/NYv;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, LX/NYy;->A00:LX/3oi;

    .line 48
    .line 49
    iget-object v2, v0, LX/3oi;->A04:LX/NZr;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, LX/NZr;->A00:LX/NYw;

    .line 54
    .line 55
    iget-object v1, v0, LX/NYw;->A03:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/NZr;->A00:LX/NYw;

    .line 63
    .line 64
    iget-object v1, v0, LX/NYw;->A09:LX/NZy;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/NZy;->A0M(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/NZr;->A00:LX/NYw;

    .line 72
    .line 73
    iget-object v0, v0, LX/NYw;->A0W:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v2, LX/NZr;->A00:LX/NYw;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/NYw;->A06(LX/NYw;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object v0, v2, LX/NYv;->A04:LX/NZ3;

    .line 89
    .line 90
    iget-object v0, v0, LX/NZ3;->A00:LX/NYr;

    .line 91
    .line 92
    iget-object v1, v0, LX/NYr;->A03:Landroid/view/View;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/NZs;->A00:LX/NYv;

    .line 100
    .line 101
    iget-object v2, v0, LX/NYv;->A03:LX/NZ7;

    .line 102
    .line 103
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v0, v2, LX/NZ7;->A07:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    iput-object v1, v2, LX/NZ7;->A07:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, LX/NZ7;->A08()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, v6, LX/NZs;->A00:LX/NYv;

    .line 115
    .line 116
    iget-object v0, v0, LX/NYv;->A04:LX/NZ3;

    .line 117
    .line 118
    iget-object v0, v0, LX/NZ3;->A00:LX/NYr;

    .line 119
    .line 120
    invoke-static {v0}, LX/NYr;->A02(LX/NYr;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, LX/NZs;->A00:LX/NYv;

    .line 124
    .line 125
    iget-object v0, v0, LX/NYv;->A05:LX/NYX;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, LX/NYX;->A00()V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
