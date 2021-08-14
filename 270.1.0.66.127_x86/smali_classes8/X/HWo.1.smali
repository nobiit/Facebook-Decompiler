.class public final LX/HWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HWm;


# direct methods
.method public constructor <init>(LX/HWm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWo;->A00:LX/HWm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x349066d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xe009

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HWo;->A00:LX/HWm;

    .line 11
    .line 12
    iget-object v1, v0, LX/HWm;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HWg;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/HWg;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/HWo;->A00:LX/HWm;

    .line 28
    .line 29
    iget-object v2, v0, LX/HWm;->A03:LX/JBi;

    .line 30
    .line 31
    sget-object v0, LX/JCv;->A04:LX/JCv;

    .line 32
    .line 33
    iget-object v1, v0, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/JBi;->A04:LX/14T;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/HWo;->A00:LX/HWm;

    .line 44
    .line 45
    invoke-static {v0}, LX/HWm;->A00(LX/HWm;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const v1, 0xe00b

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/HWo;->A00:LX/HWm;

    .line 53
    .line 54
    iget-object v0, v0, LX/HWm;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const v1, 0xe005

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/HWo;->A00:LX/HWm;

    .line 70
    .line 71
    iget-object v0, v0, LX/HWm;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/HWT;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/HWT;->A03()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/HWo;->A00:LX/HWm;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/HWm;->DTz()V

    .line 85
    .line 86
    .line 87
    const v0, -0x627d7151

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, LX/HWo;->A00:LX/HWm;

    .line 95
    .line 96
    new-instance v0, LX/HWr;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/HWr;-><init>(LX/HWo;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/HWm;->A03(LX/HWm;LX/HWv;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x39cd6634

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
.end method
