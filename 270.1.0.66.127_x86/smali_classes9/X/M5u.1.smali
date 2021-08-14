.class public final LX/M5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M5k;


# instance fields
.field public final synthetic A00:LX/M60;


# direct methods
.method public constructor <init>(LX/M60;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5u;->A00:LX/M60;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3X(Landroid/location/Address;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/M5u;->A00:LX/M60;

    .line 1
    .line 2
    iget-object v0, v2, LX/M60;->A01:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v2, LX/M60;->A03:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/M6D;

    .line 30
    .line 31
    invoke-interface {v1}, LX/M6D;->getIdentifier()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/M5u;->A00:LX/M60;

    .line 43
    .line 44
    iget-object v4, v0, LX/M60;->A00:LX/M6B;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x11a

    .line 56
    .line 57
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "extra_location_text"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "extra_location_id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const/16 v0, 0x18e

    .line 88
    .line 89
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const/16 v0, 0x18f

    .line 101
    .line 102
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/M6B;->A00:Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v4, LX/M6B;->A00:Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v0, v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A00:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0
.end method
