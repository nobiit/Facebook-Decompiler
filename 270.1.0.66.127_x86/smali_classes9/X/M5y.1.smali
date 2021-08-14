.class public final LX/M5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/location/Address;

.field public final synthetic A02:LX/Clf;


# direct methods
.method public constructor <init>(LX/Clf;ILandroid/location/Address;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5y;->A02:LX/Clf;

    .line 1
    .line 2
    iput p2, p0, LX/M5y;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/M5y;->A01:Landroid/location/Address;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x5be820ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/M5y;->A02:LX/Clf;

    .line 8
    .line 9
    iget-object v3, v0, LX/Clf;->A03:LX/M69;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget v6, p0, LX/M5y;->A00:I

    .line 14
    .line 15
    iget-object v11, p0, LX/M5y;->A01:Landroid/location/Address;

    .line 16
    .line 17
    iget-object v0, v0, LX/Clf;->A02:LX/M63;

    .line 18
    .line 19
    iget-object v2, v0, LX/M63;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v3, LX/M69;->A00:LX/M5s;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/M5s;->A0x()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/M69;->A00:LX/M5s;

    .line 27
    .line 28
    iget-object v0, v0, LX/M5s;->A0A:LX/M5k;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v11}, LX/M5k;->C3X(Landroid/location/Address;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v3, LX/M69;->A00:LX/M5s;

    .line 36
    .line 37
    iget-object v4, v0, LX/M5s;->A06:LX/M5x;

    .line 38
    .line 39
    invoke-static {v0}, LX/M5s;->A00(LX/M5s;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "nullstate_"

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v0, v3, LX/M69;->A00:LX/M5s;

    .line 54
    .line 55
    iget-object v0, v0, LX/M5s;->A0B:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A01:Landroid/location/Location;

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v11}, LX/M5x;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Landroid/location/Address;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v0, -0x205c3367

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
