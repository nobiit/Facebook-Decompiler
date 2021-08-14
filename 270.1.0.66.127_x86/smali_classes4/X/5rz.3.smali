.class public final LX/5rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0yz;

.field public static final A01:LX/0yz;

.field public static final A02:LX/0yz;

.field public static final A03:LX/0yz;

.field public static final A04:LX/0yz;

.field public static final A05:LX/0yz;

.field public static final A06:LX/0yz;

.field public static final A07:LX/0yz;

.field public static final A08:LX/0yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v3, LX/0yz;

    .line 1
    .line 2
    const-string v2, "Performance"

    .line 3
    .line 4
    const-string v1, "Markers for Performance"

    .line 5
    .line 6
    const v0, -0xff0100

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v2, v1, v0}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/5rz;->A05:LX/0yz;

    .line 13
    .line 14
    new-instance v3, LX/0yz;

    .line 15
    .line 16
    const/16 v2, 0x9c

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    const/16 v0, 0xb0

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v1, "Navigation"

    .line 27
    .line 28
    const-string v0, "Tag for navigation"

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v2}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v3, LX/5rz;->A04:LX/0yz;

    .line 34
    .line 35
    new-instance v3, LX/0yz;

    .line 36
    .line 37
    const-string v2, "RN Core"

    .line 38
    .line 39
    const-string v1, "Tag for React Native Core"

    .line 40
    .line 41
    const/high16 v0, -0x1000000

    .line 42
    .line 43
    invoke-direct {v3, v2, v1, v0}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/5rz;->A07:LX/0yz;

    .line 47
    .line 48
    new-instance v3, LX/0yz;

    .line 49
    .line 50
    const-string v2, "Bridge Calls"

    .line 51
    .line 52
    const-string v1, "JS to Java calls (warning: this is spammy)"

    .line 53
    .line 54
    const v0, -0xff01

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v0}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v3, LX/5rz;->A00:LX/0yz;

    .line 61
    .line 62
    new-instance v3, LX/0yz;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v0, 0x80

    .line 66
    .line 67
    invoke-static {v0, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v1, "Native Module"

    .line 72
    .line 73
    const-string v0, "Native Module init"

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v2}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v3, LX/5rz;->A03:LX/0yz;

    .line 79
    .line 80
    new-instance v2, LX/0yz;

    .line 81
    .line 82
    const v3, -0xff0001

    .line 83
    .line 84
    .line 85
    const-string v1, "UI Manager"

    .line 86
    .line 87
    const-string v0, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, v3}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v2, LX/5rz;->A08:LX/0yz;

    .line 93
    .line 94
    new-instance v2, LX/0yz;

    .line 95
    .line 96
    const/16 v0, 0x2e9

    .line 97
    .line 98
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Fabric UI Manager View Operations"

    .line 103
    .line 104
    invoke-direct {v2, v1, v0, v3}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v2, LX/5rz;->A02:LX/0yz;

    .line 108
    .line 109
    new-instance v2, LX/0yz;

    .line 110
    .line 111
    const-string v1, "FabricReconciler"

    .line 112
    .line 113
    const-string v0, "Reconciler for Fabric"

    .line 114
    .line 115
    invoke-direct {v2, v1, v0, v3}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v2, LX/5rz;->A01:LX/0yz;

    .line 119
    .line 120
    new-instance v3, LX/0yz;

    .line 121
    .line 122
    const/16 v1, 0xff

    .line 123
    .line 124
    const/16 v0, 0x99

    .line 125
    .line 126
    invoke-static {v1, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v1, "Relay"

    .line 131
    .line 132
    const-string v0, "including prefetching"

    .line 133
    .line 134
    invoke-direct {v3, v1, v0, v2}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v3, LX/5rz;->A06:LX/0yz;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method
