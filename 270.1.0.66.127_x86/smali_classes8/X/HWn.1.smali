.class public final LX/HWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HX0;


# instance fields
.field public final synthetic A00:LX/HWm;


# direct methods
.method public constructor <init>(LX/HWm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWn;->A00:LX/HWm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPK()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HWn;->A00:LX/HWm;

    .line 1
    .line 2
    iget-object v1, v0, LX/HWm;->A02:LX/JBE;

    .line 3
    .line 4
    const-string v0, "sticker_location_search_bar_enters"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 11
    .line 12
    .line 13
    const v2, 0xe1ad

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HWn;->A00:LX/HWm;

    .line 17
    .line 18
    iget-object v1, v0, LX/HWm;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/JBF;

    .line 26
    .line 27
    sget-object v1, LX/JAS;->A1K:LX/JAS;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Clj(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HWn;->A00:LX/HWm;

    .line 1
    .line 2
    iput-object p1, v0, LX/HWm;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/HWm;->A08:LX/HVb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/HVb;->DGH(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HWn;->A00:LX/HWm;

    .line 10
    .line 11
    iget-object v1, v0, LX/HWm;->A08:LX/HVb;

    .line 12
    .line 13
    invoke-static {v0}, LX/HWm;->A04(LX/HWm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, LX/HVb;->DAA(Z)V

    .line 18
    .line 19
    .line 20
    const v3, 0xe000

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/HWn;->A00:LX/HWm;

    .line 24
    .line 25
    iget-object v1, v2, LX/HWm;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/HVZ;

    .line 33
    .line 34
    iget-object v0, v2, LX/HWm;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/HVZ;->A04(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/7D3;

    .line 40
    .line 41
    invoke-direct {v3}, LX/7D3;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/HWn;->A00:LX/HWm;

    .line 45
    .line 46
    iget-object v0, v2, LX/HWm;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, LX/7D3;->A05:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v3, LX/7D3;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/HWG;->A03:LX/HWG;

    .line 55
    .line 56
    iput-object v0, v3, LX/7D3;->A01:LX/HWG;

    .line 57
    .line 58
    const v1, 0xe005

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, LX/HWm;->A01:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/HWT;

    .line 69
    .line 70
    iget-object v0, v1, LX/HWT;->A00:Landroid/location/Location;

    .line 71
    .line 72
    iput-object v0, v3, LX/7D3;->A00:Landroid/location/Location;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/HWT;->A05:Z

    .line 75
    .line 76
    iput-boolean v0, v3, LX/7D3;->A07:Z

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v3, LX/7D3;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    const v1, 0xe00b

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A06(LX/7D3;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
