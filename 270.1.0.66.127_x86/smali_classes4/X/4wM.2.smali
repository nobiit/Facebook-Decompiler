.class public final LX/4wM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4wM;

.field public static final A03:LX/4wM;

.field public static final A04:LX/4wM;

.field public static final A05:LX/4wM;

.field public static final A06:LX/4wM;

.field public static final A07:LX/4wM;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v3, LX/4wN;

    .line 1
    .line 2
    const v0, 0x7f122ba2

    .line 3
    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/4wN;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v3, LX/4wN;->A02:Z

    .line 10
    .line 11
    new-instance v2, LX/4wM;

    .line 12
    .line 13
    iget-object v1, v3, LX/4wN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v0, v3, LX/4wN;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/4wM;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/4wM;->A04:LX/4wM;

    .line 21
    .line 22
    new-instance v3, LX/4wN;

    .line 23
    .line 24
    const v0, 0x7f122ba4

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/4wN;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "UNREAD"

    .line 31
    .line 32
    iput-object v2, v3, LX/4wN;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v4, v3, LX/4wN;->A02:Z

    .line 35
    .line 36
    new-instance v1, LX/4wM;

    .line 37
    .line 38
    iget-object v0, v3, LX/4wN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/4wM;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/4wM;->A07:LX/4wM;

    .line 44
    .line 45
    new-instance v3, LX/4wN;

    .line 46
    .line 47
    const v0, 0x7f122ba3

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/4wN;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "WORK_PRIORITY"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v3, LX/4wN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    new-instance v1, LX/4wM;

    .line 62
    .line 63
    iget-object v0, v3, LX/4wN;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/4wM;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/4wM;->A05:LX/4wM;

    .line 69
    .line 70
    new-instance v3, LX/4wN;

    .line 71
    .line 72
    const v0, 0x7f122b9f

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/4wN;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "CONVERSATIONS"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v3, LX/4wN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    new-instance v1, LX/4wM;

    .line 87
    .line 88
    iget-object v0, v3, LX/4wN;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LX/4wM;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LX/4wM;->A06:LX/4wM;

    .line 94
    .line 95
    new-instance v3, LX/4wN;

    .line 96
    .line 97
    const v0, 0x7f122ba0

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/4wN;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "FAVORITE_GROUP"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v3, LX/4wN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    new-instance v1, LX/4wM;

    .line 112
    .line 113
    iget-object v0, v3, LX/4wN;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, LX/4wM;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, LX/4wM;->A02:LX/4wM;

    .line 119
    .line 120
    new-instance v3, LX/4wN;

    .line 121
    .line 122
    const v0, 0x7f122ba1

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v0}, LX/4wN;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "MULTI_COMPANY_GROUPS"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v3, LX/4wN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    new-instance v1, LX/4wM;

    .line 137
    .line 138
    iget-object v0, v3, LX/4wN;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, LX/4wM;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, LX/4wM;->A03:LX/4wM;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object p2, p0, LX/4wM;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
