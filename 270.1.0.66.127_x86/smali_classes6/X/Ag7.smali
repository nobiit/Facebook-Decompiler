.class public final LX/Ag7;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/Ag6;


# direct methods
.method public constructor <init>(LX/Ag6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ag7;->A00:LX/Ag6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    iget-object v3, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/Ag7;->A00:LX/Ag6;

    .line 14
    .line 15
    iget-object v2, v1, LX/Ag6;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v1, LX/Ag6;->A04:LX/6Bt;

    .line 28
    .line 29
    iget-object v1, v4, LX/6Bt;->A00:LX/AdN;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/AdO;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LX/AdO;-><init>(LX/AdN;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/AdO;->A02:Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/AdN;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/AdN;-><init>(LX/AdO;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, LX/6Bt;->A00:LX/AdN;

    .line 54
    .line 55
    invoke-static {v4}, LX/6Bt;->A03(LX/6Bt;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/Ag7;->A00:LX/Ag6;

    .line 59
    .line 60
    iget-object v0, v0, LX/Ag6;->A03:LX/AgQ;

    .line 61
    .line 62
    iget-object v1, v0, LX/AgQ;->A00:LX/0qn;

    .line 63
    .line 64
    const-string v0, "com.facebook.intent.action.ACTION_REFRESH_TIMELINE"

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Ag7;->A00:LX/Ag6;

    .line 70
    .line 71
    iget-object v0, v0, LX/Ag6;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    new-instance v5, LX/AgA;

    .line 74
    .line 75
    invoke-direct {v5, v0, v3}, LX/AgA;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v5, LX/AgA;->A01:LX/4S6;

    .line 79
    .line 80
    iget-object v3, v5, LX/AgA;->A04:LX/Ag9;

    .line 81
    .line 82
    sget-object v2, LX/AgA;->A08:[Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, LX/AgA;->A07:[Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 85
    .line 86
    iget-boolean v0, v4, LX/4S6;->A06:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v4, v3, v1}, LX/4S6;->A01(LX/4S6;LX/AgG;[Lcom/facebook/graphql/enums/GraphQLNotificationTag;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v4, v5, LX/AgA;->A00:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v3, v5, LX/AgA;->A05:Ljava/lang/Runnable;

    .line 96
    .line 97
    const-wide/32 v1, 0x5265c00

    .line 98
    .line 99
    .line 100
    const v0, 0x68e998d8

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Ag7;->A00:LX/Ag6;

    .line 107
    .line 108
    invoke-static {v0}, LX/Ag6;->A00(LX/Ag6;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-static {v4, v3, v2}, LX/4S6;->A02(LX/4S6;LX/AgG;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, v1, LX/AdN;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method
