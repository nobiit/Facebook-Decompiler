.class public final LX/RSf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/RZz;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RZz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RSf;->A03:LX/RZz;

    .line 1
    .line 2
    iput-object p2, p0, LX/RSf;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RSf;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/RSf;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/RSf;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 111
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/RSf;->A03:LX/RZz;

    .line 1
    .line 2
    iget-object v2, v0, LX/RZz;->A02:LX/4z2;

    .line 3
    .line 4
    sget-object v1, LX/LIH;->A0H:LX/LIH;

    .line 5
    .line 6
    invoke-static {p1}, LX/4z2;->A05(Ljava/lang/Throwable;)LX/1RF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/RSf;->A03:LX/RZz;

    .line 14
    .line 15
    iget-object v4, v0, LX/RZz;->A01:LX/RZx;

    .line 16
    .line 17
    iget-object v3, p0, LX/RSf;->A04:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 20
    .line 21
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v0, "Could not fetch product information"

    .line 24
    .line 25
    invoke-interface {v4, v3, v0, v2, v1}, LX/RZx;->CIz(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
