.class public final LX/Pmh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0B:Ljava/lang/Class;

.field public static volatile A0C:LX/Pmh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0AO;

.field public final A03:LX/Pml;

.field public final A04:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

.field public final A05:LX/Pmf;

.field public final A06:LX/Pme;

.field public final A07:LX/PmZ;

.field public final A08:LX/Pmg;

.field public final A09:Ljava/util/Set;

.field public final A0A:Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Pmh;

    .line 1
    .line 2
    sput-object v0, LX/Pmh;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/Pmf;LX/Pme;LX/PmZ;LX/Pml;LX/Pmg;LX/0AO;Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/Pmh;->A00:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Pmh;->A01:I

    .line 14
    .line 15
    iput-object p3, p0, LX/Pmh;->A09:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, LX/Pmh;->A05:LX/Pmf;

    .line 18
    .line 19
    iput-object p5, p0, LX/Pmh;->A06:LX/Pme;

    .line 20
    .line 21
    iput-object p6, p0, LX/Pmh;->A07:LX/PmZ;

    .line 22
    .line 23
    iput-object p7, p0, LX/Pmh;->A03:LX/Pml;

    .line 24
    .line 25
    iput-object p8, p0, LX/Pmh;->A08:LX/Pmg;

    .line 26
    .line 27
    iput-object p9, p0, LX/Pmh;->A02:LX/0AO;

    .line 28
    .line 29
    iput-object p10, p0, LX/Pmh;->A04:Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    .line 30
    .line 31
    iput-object p11, p0, LX/Pmh;->A0A:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 32
    .line 33
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
