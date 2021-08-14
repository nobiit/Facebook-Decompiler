.class public final LX/DxP;
.super LX/50J;
.source ""


# instance fields
.field public final A00:LX/EEf;

.field public final synthetic A01:LX/E27;


# direct methods
.method public constructor <init>(LX/E27;LX/EEf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DxP;->A01:LX/E27;

    .line 1
    .line 2
    invoke-direct {p0}, LX/50J;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DxP;->A00:LX/EEf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp()V
    .locals 12

    .line 0
    const/16 v3, 0x6332

    .line 1
    .line 2
    iget-object v2, p0, LX/DxP;->A01:LX/E27;

    .line 3
    .line 4
    iget-object v1, v2, LX/E27;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/5Cz;

    .line 12
    .line 13
    iget-object v0, v2, LX/E27;->A03:LX/4l0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v2, p0, LX/DxP;->A01:LX/E27;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/E32;

    .line 30
    .line 31
    iget-object v1, v0, LX/E32;->A09:LX/1w5;

    .line 32
    .line 33
    iget-object v8, p0, LX/DxP;->A00:LX/EEf;

    .line 34
    .line 35
    iget-object v0, v2, LX/E27;->A03:LX/4l0;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4l0;->A0X()LX/519;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/Dwg;

    .line 46
    .line 47
    invoke-direct {v1}, LX/Dwg;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v1, LX/Dwg;->A04:LX/2ue;

    .line 51
    .line 52
    iput v4, v1, LX/Dwg;->A00:I

    .line 53
    .line 54
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 55
    .line 56
    iput-object v0, v1, LX/Dwg;->A03:LX/1ir;

    .line 57
    .line 58
    iput-object v2, v1, LX/Dwg;->A07:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v1, LX/Dwg;->A01:I

    .line 62
    .line 63
    iput-object v3, v1, LX/Dwg;->A05:LX/519;

    .line 64
    .line 65
    new-instance v7, LX/Dwf;

    .line 66
    .line 67
    invoke-direct {v7, v1}, LX/Dwf;-><init>(LX/Dwg;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-static/range {v6 .. v11}, LX/5Cz;->A03(LX/5Cz;LX/Dwf;LX/EEf;ZLjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
