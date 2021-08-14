.class public final LX/BxB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v0, LX/Bx7;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/BxB;->A00:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v2, LX/Bx7;->A01:LX/Bx7;

    .line 13
    .line 14
    new-instance v1, LX/BxQ;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/BxQ;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/BxQ;->A00:Z

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/BxB;->A00:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v2, LX/Bx7;->A06:LX/Bx7;

    .line 30
    .line 31
    new-instance v1, LX/BxQ;

    .line 32
    .line 33
    const-class v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/BxQ;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v1, LX/BxQ;->A01:Z

    .line 40
    .line 41
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/BxB;->A00:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v2, LX/Bx7;->A05:LX/Bx7;

    .line 47
    .line 48
    new-instance v1, LX/BxQ;

    .line 49
    .line 50
    const-class v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/BxQ;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v1, LX/BxQ;->A01:Z

    .line 56
    .line 57
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/BxB;->A00:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v2, LX/Bx7;->A02:LX/Bx7;

    .line 63
    .line 64
    new-instance v1, LX/BxQ;

    .line 65
    .line 66
    const-class v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/BxQ;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v1, LX/BxQ;->A01:Z

    .line 72
    .line 73
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/BxB;->A00:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v2, LX/Bx7;->A04:LX/Bx7;

    .line 79
    .line 80
    new-instance v1, LX/BxQ;

    .line 81
    .line 82
    const-class v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/BxQ;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v1, LX/BxQ;->A01:Z

    .line 88
    .line 89
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/BxB;->A00:Ljava/util/Map;

    .line 93
    .line 94
    sget-object v2, LX/Bx7;->A07:LX/Bx7;

    .line 95
    .line 96
    new-instance v1, LX/BxQ;

    .line 97
    .line 98
    const-class v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/BxQ;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v1, LX/BxQ;->A01:Z

    .line 104
    .line 105
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/BxB;->A00:Ljava/util/Map;

    .line 109
    .line 110
    sget-object v2, LX/Bx7;->A08:LX/Bx7;

    .line 111
    .line 112
    new-instance v1, LX/BxQ;

    .line 113
    .line 114
    const-class v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/BxQ;-><init>(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, v1, LX/BxQ;->A01:Z

    .line 120
    .line 121
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/BxB;->A00:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v2, LX/Bx7;->A03:LX/Bx7;

    .line 127
    .line 128
    new-instance v1, LX/BxQ;

    .line 129
    .line 130
    const-class v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryBypassConfirmationFragment;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/BxQ;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v4, v1, LX/BxQ;->A01:Z

    .line 136
    .line 137
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method
