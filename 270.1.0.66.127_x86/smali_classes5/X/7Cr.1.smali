.class public final LX/7Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7CV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7CV;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Cr;->A00:LX/7CV;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7Cr;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Cr;->A00:LX/7CV;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2S9;->A06()Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/7CV;->A00:Landroid/location/Location;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Cr;->A00:LX/7CV;

    .line 11
    .line 12
    iget-object v0, v1, LX/7CV;->A06:LX/7CW;

    .line 13
    .line 14
    iget-object v2, v1, LX/7CV;->A00:Landroid/location/Location;

    .line 15
    .line 16
    iput-object v2, v0, LX/7CW;->A00:Landroid/location/Location;

    .line 17
    .line 18
    iget-object v0, v1, LX/7CV;->A02:LX/7A9;

    .line 19
    .line 20
    iget-object v0, v0, LX/7A9;->A00:LX/7A8;

    .line 21
    .line 22
    iget-object v0, v0, LX/7A8;->A03:LX/77z;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/77z;->BH4()LX/76t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/7A8;->A07:LX/767;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/772;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00(Landroid/location/Location;)Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v3, LX/772;->A01:LX/2G3;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/772;->A00:LX/74n;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bf0()Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/772;->A00:LX/74n;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v3, LX/772;->A00:LX/74n;

    .line 72
    .line 73
    iput-object v2, v0, LX/74n;->A0w:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 74
    .line 75
    iget-object v1, v3, LX/772;->A03:LX/0rH;

    .line 76
    .line 77
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v3}, LX/773;->D4r()V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/7Cr;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, LX/7Cr;->A00:LX/7CV;

    .line 90
    .line 91
    iget-object v1, v2, LX/7CV;->A00:Landroid/location/Location;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v1, v0}, LX/7CV;->A00(LX/7CV;Landroid/location/Location;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/7CV;->A0B:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Location not received"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
