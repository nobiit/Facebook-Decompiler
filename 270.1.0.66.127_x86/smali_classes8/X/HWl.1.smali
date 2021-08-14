.class public final LX/HWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HiX;


# instance fields
.field public final synthetic A00:LX/HWm;


# direct methods
.method public constructor <init>(LX/HWm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWl;->A00:LX/HWm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 4

    .line 0
    const v2, 0xe00b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HWl;->A00:LX/HWm;

    .line 4
    .line 5
    iget-object v1, v0, LX/HWm;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04()V

    .line 15
    .line 16
    .line 17
    const v1, 0xe005

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HWl;->A00:LX/HWm;

    .line 21
    .line 22
    iget-object v0, v0, LX/HWm;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/HWT;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/HWT;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/HWT;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v1, 0xe005

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HWl;->A00:LX/HWm;

    .line 45
    .line 46
    iget-object v0, v0, LX/HWm;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/HWT;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/HWT;->A03()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, LX/HWl;->A00:LX/HWm;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/HWm;->DTz()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, p0, LX/HWl;->A00:LX/HWm;

    .line 64
    .line 65
    const v1, 0xe005

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/HWm;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/HWT;

    .line 75
    .line 76
    iget-object v0, v0, LX/HWT;->A00:Landroid/location/Location;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/HWm;->CyI(Landroid/location/Location;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
