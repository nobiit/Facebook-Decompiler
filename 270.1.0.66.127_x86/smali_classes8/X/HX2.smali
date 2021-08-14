.class public final LX/HX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.checkin.PlacePickerFragment$15$1"


# instance fields
.field public final synthetic A00:LX/HVn;


# direct methods
.method public constructor <init>(LX/HVn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HX2;->A00:LX/HVn;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/HX2;->A00:LX/HVn;

    .line 1
    .line 2
    iget-object v4, v0, LX/HVn;->A00:LX/HVY;

    .line 3
    .line 4
    invoke-static {v4}, LX/HVY;->A08(LX/HVY;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0M:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/HVY;->A02:LX/HX6;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v7, v0, LX/HWT;->A00:Landroid/location/Location;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, LX/HWT;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const v0, 0x8112

    .line 30
    .line 31
    .line 32
    iget-object v2, v4, LX/HVY;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/7CZ;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const v0, 0xa0e2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/AMy;

    .line 49
    .line 50
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 51
    .line 52
    const/16 v0, 0x33f

    .line 53
    .line 54
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v6, LX/AMy;->A00:LX/1ih;

    .line 77
    .line 78
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v1, LX/AMy;->A01:Lcom/google/common/base/Function;

    .line 87
    .line 88
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/HWX;

    .line 95
    .line 96
    invoke-direct {v0, v4}, LX/HWX;-><init>(LX/HVY;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/7CZ;->A04(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, v4, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0Q:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v4}, LX/HVY;->A09(LX/HVY;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
