.class public final LX/Nd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfq;


# instance fields
.field public final synthetic A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final synthetic A01:Lcom/facebook/maps/mapbox/FbMapboxMapOptions;

.field public final synthetic A02:LX/Nd3;


# direct methods
.method public constructor <init>(LX/Nd3;Lcom/facebook/maps/mapbox/FbMapboxMapOptions;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nd7;->A02:LX/Nd3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nd7;->A01:Lcom/facebook/maps/mapbox/FbMapboxMapOptions;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nd7;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CRV(LX/Nd5;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Nd7;->A01:Lcom/facebook/maps/mapbox/FbMapboxMapOptions;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    new-instance v2, LX/Ne9;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Ne9;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iput-object v0, v2, LX/Ne9;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p1, LX/Nd5;->A00:LX/Ngb;

    .line 16
    .line 17
    invoke-static {v0}, LX/Ngb;->A03(LX/Ngb;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Nd5;->A02:LX/NdB;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/NdB;->A03()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 28
    .line 29
    new-instance v0, LX/NdB;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/NdB;-><init>(LX/Ne9;Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, LX/Nd5;->A02:LX/NdB;

    .line 35
    .line 36
    iget-object v0, v2, LX/Ne9;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p1, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 45
    .line 46
    iget-object v0, v2, LX/Ne9;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyleUri(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    new-instance v0, LX/NdL;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/NdL;-><init>(LX/Nd7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Nd7;->A02:LX/Nd3;

    .line 60
    .line 61
    iget-object v0, v0, LX/Nd3;->A01:LX/NfJ;

    .line 62
    .line 63
    const v3, 0x124000a

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, LX/NfJ;->markerStart(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, v2, LX/Ne9;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v1, p1, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 79
    .line 80
    iget-object v0, v2, LX/Ne9;->A00:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyleJson(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, p1, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 87
    .line 88
    const-string v0, "{}"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, v1, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iput-object v0, v2, LX/Ne9;->A00:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_3
    :try_start_0
    iget-object v0, p0, LX/Nd7;->A02:LX/Nd3;

    .line 99
    .line 100
    iput-object p1, v0, LX/Nd3;->A07:LX/Nd5;

    .line 101
    .line 102
    iget-object v0, p0, LX/Nd7;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 103
    .line 104
    new-instance v2, LX/NW3;

    .line 105
    .line 106
    invoke-direct {v2, v0, p1}, LX/NW3;-><init>(LX/0kw;LX/Nd5;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Nd7;->A02:LX/Nd3;

    .line 110
    .line 111
    new-instance v1, LX/NW2;

    .line 112
    .line 113
    invoke-direct {v1, v2}, LX/NW2;-><init>(LX/NW3;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, LX/Nd3;->A03:LX/NW2;

    .line 117
    .line 118
    iget-object v0, v0, LX/Nd3;->A00:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Nd7;->A02:LX/Nd3;

    .line 124
    .line 125
    iget-object v0, v0, LX/Nd3;->A01:LX/NfJ;

    .line 126
    .line 127
    invoke-interface {v0, v3}, LX/NfJ;->Byt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Nd7;->A02:LX/Nd3;

    .line 131
    .line 132
    new-instance v1, LX/NeV;

    .line 133
    .line 134
    invoke-direct {v1, p0}, LX/NeV;-><init>(LX/Nd7;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 138
    .line 139
    iget-object v0, v0, LX/Ndh;->A09:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    iget-object v0, p0, LX/Nd7;->A02:LX/Nd3;

    .line 147
    .line 148
    iget-object v0, v0, LX/Nd3;->A01:LX/NfJ;

    .line 149
    .line 150
    invoke-interface {v0, v3}, LX/NfJ;->Byt(I)V

    .line 151
    .line 152
    .line 153
    throw v1
    .line 154
.end method
