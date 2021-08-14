.class public final LX/0Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$3"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/0IG;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0IG;Landroid/util/Pair;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pb;->A01:LX/0IG;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Pb;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Pb;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p4, p0, LX/0Pb;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Pb;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v8, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, LX/0Pb;->A01:LX/0IG;

    .line 47
    .line 48
    iget-object v4, v1, LX/0IG;->A0P:LX/0J3;

    .line 49
    .line 50
    iget-object v0, p0, LX/0Pb;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0IG;->A0E(Ljava/lang/Boolean;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, LX/0Pb;->A02:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v7, p0, LX/0Pb;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface/range {v4 .. v9}, LX/0J3;->AcM(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, LX/0Pb;->A01:LX/0IG;

    .line 67
    .line 68
    const-string v2, "/t_fs"

    .line 69
    .line 70
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v0, LX/0PV;

    .line 73
    .line 74
    invoke-direct {v0, p0, v8, v3}, LX/0PV;-><init>(LX/0Pb;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v5, v1, v0}, LX/0IG;->A09(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_5

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/0Pb;->A01:LX/0IG;

    .line 86
    .line 87
    iget-object v0, v0, LX/0IG;->A0q:LX/0HV;

    .line 88
    .line 89
    invoke-interface {v0, v8, v1}, LX/0HV;->CmZ(Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/0Pb;->A01:LX/0IG;

    .line 95
    .line 96
    iget-object v0, v0, LX/0IG;->A0q:LX/0HV;

    .line 97
    .line 98
    invoke-interface {v0, v3, v1}, LX/0HV;->Cma(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
    :try_end_0
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_5
    iget-object v1, p0, LX/0Pb;->A01:LX/0IG;

    .line 103
    .line 104
    iget-object v0, p0, LX/0Pb;->A02:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0IG;->A0P(Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
