.class public final LX/QI1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QI1;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/6yZ;Lcom/facebook/cqlviewmodels/TempMessageList;I)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-interface {v1, p3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/6yZ;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 11
    .line 12
    const/16 v0, 0x36

    .line 13
    .line 14
    invoke-interface {v1, p3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, LX/6yZ;->A01:J

    .line 19
    .line 20
    new-instance v2, LX/6ya;

    .line 21
    .line 22
    invoke-direct {v2}, LX/6ya;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-interface {v1, p3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 41
    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-interface {v1, p3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/6ya;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    invoke-interface {v1, p3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/6ya;->A01(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/6yb;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/6yb;-><init>(LX/6ya;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, LX/6yZ;->A04:LX/6yb;

    .line 76
    .line 77
    iget-object v1, p2, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 78
    .line 79
    const/16 v0, 0x17

    .line 80
    .line 81
    invoke-interface {v1, p3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, LX/6yZ;->A08:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p2, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    invoke-interface {v1, p3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/QI1;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p1, LX/6yZ;->A0D:Z

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
