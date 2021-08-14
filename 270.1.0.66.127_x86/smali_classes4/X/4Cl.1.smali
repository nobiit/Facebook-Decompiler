.class public final LX/4Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.cvc.video.SubscriptionManagerWithResponse$2"


# instance fields
.field public final synthetic A00:LX/4Ch;

.field public final synthetic A01:LX/4Ck;

.field public final synthetic A02:LX/Gv1;

.field public final synthetic A03:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/4Ck;[Ljava/lang/Boolean;LX/Gv1;LX/4Ch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Cl;->A01:LX/4Ck;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Cl;->A03:[Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Cl;->A02:LX/Gv1;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Cl;->A00:LX/4Ch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/4Cl;->A03:[Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v7, p0, LX/4Cl;->A02:LX/Gv1;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Cl;->A00:LX/4Ch;

    .line 5
    .line 6
    iget-object v0, v7, LX/Gv1;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v7, LX/Gv1;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/4kN;

    .line 24
    .line 25
    :goto_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/4Ch;->A01:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX/4Ch;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/4Ci;

    .line 54
    .line 55
    iget-object v2, v7, LX/Gv1;->A03:LX/4DN;

    .line 56
    .line 57
    iget-object v1, v2, LX/4DN;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v4, LX/4Ci;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v2, LX/4DN;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v4, LX/4Ci;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v2, LX/H2I;

    .line 78
    .line 79
    iget v1, v4, LX/4Ci;->A00:I

    .line 80
    .line 81
    iget-object v0, v4, LX/4Ci;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, LX/H2I;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v2, LX/H2I;->A02:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v5, LX/4kN;->A00:LX/4kM;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v1, LX/4kM;->A02:LX/Gv1;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v8, 0x1

    .line 99
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object v1, v3, v0

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, v5, LX/4kN;->A00:LX/4kM;

    .line 108
    .line 109
    iget-object v0, v0, LX/3cu;->A05:LX/3a7;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v5, 0x0

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
