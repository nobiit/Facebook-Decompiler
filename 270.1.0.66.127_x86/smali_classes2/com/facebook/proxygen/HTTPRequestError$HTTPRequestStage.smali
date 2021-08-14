.class public final enum Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum Max:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum RecvRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum RecvResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum SendResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum WaitingRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ProcessRequest"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "DNSResolution"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "TCPConnection"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 29
    .line 30
    new-instance v5, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "TLSSetup"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 39
    .line 40
    new-instance v6, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "SendRequest"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 49
    .line 50
    new-instance v7, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "RecvResponse"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->RecvResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 59
    .line 60
    new-instance v8, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "Unknown"

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 69
    .line 70
    new-instance v9, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "ZeroRttSent"

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 79
    .line 80
    new-instance v10, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "WaitingRequest"

    .line 85
    .line 86
    invoke-direct {v10, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->WaitingRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 90
    .line 91
    new-instance v11, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const-string v0, "RecvRequest"

    .line 96
    .line 97
    invoke-direct {v11, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v11, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->RecvRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 101
    .line 102
    new-instance v12, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    const-string v0, "SendResponse"

    .line 107
    .line 108
    invoke-direct {v12, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 112
    .line 113
    new-instance v13, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    const-string v0, "Max"

    .line 118
    .line 119
    invoke-direct {v13, v0, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v13, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Max:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 123
    .line 124
    filled-new-array/range {v2 .. v13}, [Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 129
    .line 130
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 7
    .line 8
    return-object v0
.end method
