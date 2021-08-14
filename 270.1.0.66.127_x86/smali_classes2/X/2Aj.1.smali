.class public final LX/2Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DE;


# instance fields
.field public final A00:LX/2W5;

.field public final A01:LX/2XB;

.field public final synthetic A02:LX/1R8;


# direct methods
.method public constructor <init>(LX/1R8;Ljava/lang/Object;LX/2XB;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Aj;->A02:LX/1R8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, LX/2W5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/2W5;

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, LX/2Aj;->A00:LX/2W5;

    .line 12
    .line 13
    iput-object p3, p0, LX/2Aj;->A01:LX/2XB;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final DS0(IIIIIILjava/lang/String;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/2Aj;->A00:LX/2W5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2Aj;->A01:LX/2XB;

    .line 5
    .line 6
    instance-of v0, v2, LX/1cb;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "mInfo does not implement HasImageMetadata: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "FbPipelineDraweeController"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/01K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/1cb;

    .line 35
    .line 36
    iget-object v0, v0, LX/1cb;->A00:LX/2YG;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v6, v0, LX/2YG;->A02:I

    .line 41
    .line 42
    iget v7, v0, LX/2YG;->A00:I

    .line 43
    .line 44
    :goto_0
    new-instance v3, LX/2Ai;

    .line 45
    .line 46
    move v5, p2

    .line 47
    move v4, p1

    .line 48
    move v8, p3

    .line 49
    move-object/from16 v10, p7

    .line 50
    .line 51
    move v9, p4

    .line 52
    invoke-direct/range {v3 .. v10}, LX/2Ai;-><init>(IIIIIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2Aj;->A02:LX/1R8;

    .line 56
    .line 57
    iget-object v0, v0, LX/1RA;->A09:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v2, LX/1cb;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2, v3}, LX/2W5;->CNU(Ljava/lang/String;Ljava/lang/Object;LX/2Ai;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v6, -0x1

    .line 66
    const/4 v7, -0x1

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
