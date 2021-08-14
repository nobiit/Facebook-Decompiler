.class public final LX/4Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.cvc.video.UnifiedSubscriptionManager$2"


# instance fields
.field public final synthetic A00:LX/4Cj;

.field public final synthetic A01:LX/4DM;

.field public final synthetic A02:LX/4Cc;

.field public final synthetic A03:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/4Cc;[Ljava/lang/Boolean;LX/4DM;LX/4Cj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Cm;->A02:LX/4Cc;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Cm;->A03:[Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Cm;->A01:LX/4DM;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Cm;->A00:LX/4Cj;

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
    .locals 10

    .line 0
    iget-object v4, p0, LX/4Cm;->A03:[Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v6, p0, LX/4Cm;->A01:LX/4DM;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Cm;->A00:LX/4Cj;

    .line 5
    .line 6
    iget-object v0, v6, LX/4DM;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v6, LX/4DM;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/3xB;

    .line 24
    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v0, v1, LX/4Cj;->A00:Ljava/util/List;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v1, LX/4Cj;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/50W;

    .line 55
    .line 56
    iget-object v2, v6, LX/4DM;->A04:LX/4Cq;

    .line 57
    .line 58
    iget-object v1, v2, LX/4DN;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v7, LX/50W;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v2, LX/4DN;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v7, LX/50W;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v7, LX/50W;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, LX/4Cq;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iput v5, v6, LX/4DM;->A00:I

    .line 83
    .line 84
    invoke-interface {v3, v7}, LX/3xB;->Af9(LX/50W;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    :cond_1
    if-eqz v9, :cond_2

    .line 92
    .line 93
    iget-object v2, v7, LX/50W;->A00:LX/50Y;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v1, v2, LX/50Y;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "p"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v0, v2, LX/50Y;->A00:I

    .line 108
    .line 109
    iput v0, v6, LX/4DM;->A00:I

    .line 110
    .line 111
    :cond_2
    move v5, v9

    .line 112
    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    aput-object v1, v4, v0

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const-string v0, "s"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v3}, LX/3xB;->Af8()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v5, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v3, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
