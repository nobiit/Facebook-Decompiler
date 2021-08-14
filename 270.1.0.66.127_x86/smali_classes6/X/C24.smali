.class public final LX/C24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Lcom/facebook/confirmation/model/AccountConfirmationData;

.field public final A02:LX/C1r;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v0, LX/C2S;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/C24;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00(LX/0kw;)Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C24;->A01:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 17
    .line 18
    new-instance v0, LX/C1r;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/C1r;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/C24;->A02:LX/C1r;

    .line 24
    .line 25
    iget-object v3, p0, LX/C24;->A00:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v2, LX/C2S;->A03:LX/C2S;

    .line 28
    .line 29
    new-instance v1, LX/C2f;

    .line 30
    .line 31
    const-class v0, Lcom/facebook/confirmation/fragment/ConfEmailCodeInputFragment;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/C2f;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/C2f;->A00:Z

    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/C24;->A00:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v2, LX/C2S;->A05:LX/C2S;

    .line 45
    .line 46
    new-instance v1, LX/C2f;

    .line 47
    .line 48
    const-class v0, Lcom/facebook/confirmation/fragment/ConfPhoneCodeInputFragment;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/C2f;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/C2f;->A00:Z

    .line 55
    .line 56
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/C24;->A00:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v2, LX/C2S;->A08:LX/C2S;

    .line 62
    .line 63
    new-instance v1, LX/C2f;

    .line 64
    .line 65
    const-class v5, Lcom/facebook/confirmation/fragment/ConfEmailFragment;

    .line 66
    .line 67
    invoke-direct {v1, v5}, LX/C2f;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, v1, LX/C2f;->A01:Z

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LX/C24;->A00:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v2, LX/C2S;->A09:LX/C2S;

    .line 78
    .line 79
    new-instance v1, LX/C2f;

    .line 80
    .line 81
    const-class v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    .line 82
    .line 83
    invoke-direct {v1, v3}, LX/C2f;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v0, v1, LX/C2f;->A01:Z

    .line 87
    .line 88
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/C24;->A00:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v1, LX/C2S;->A06:LX/C2S;

    .line 94
    .line 95
    new-instance v0, LX/C2f;

    .line 96
    .line 97
    invoke-direct {v0, v5}, LX/C2f;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/C24;->A00:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v1, LX/C2S;->A04:LX/C2S;

    .line 106
    .line 107
    new-instance v0, LX/C2f;

    .line 108
    .line 109
    invoke-direct {v0, v3}, LX/C2f;-><init>(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final A00(LX/C24;ZZ)LX/C2f;
    .locals 4

    .line 0
    new-instance v2, LX/C2f;

    .line 1
    .line 2
    const-class v3, Lcom/facebook/confirmation/fragment/ConfPhoneFragment;

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/C2f;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, v2, LX/C2f;->A01:Z

    .line 8
    .line 9
    iput-boolean p2, v2, LX/C2f;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/C24;->A01:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/growth/model/Contactpoint;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, LX/C24;->A01:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 24
    .line 25
    iget-boolean v0, v2, Lcom/facebook/confirmation/model/AccountConfirmationData;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/C2f;

    .line 30
    .line 31
    const-class v0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/C2f;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/C2f;->A01:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/C2f;->A00:Z

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v1, v1, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v2, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, LX/C2f;

    .line 54
    .line 55
    invoke-direct {v1, v3}, LX/C2f;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/C2f;->A01:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/C2f;->A00:Z

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0A:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v1, LX/C2f;

    .line 70
    .line 71
    const-class v0, Lcom/facebook/confirmation/fragment/ConfEmailFragment;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/C2f;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, LX/C2f;

    .line 78
    .line 79
    const-class v0, Lcom/facebook/confirmation/fragment/ConfPhoneCodeInputFragment;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/C2f;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iput-boolean p1, v1, LX/C2f;->A01:Z

    .line 85
    .line 86
    iput-boolean p2, v1, LX/C2f;->A00:Z

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    new-instance v1, LX/C2f;

    .line 90
    .line 91
    const-class v0, Lcom/facebook/confirmation/fragment/ConfEmailCodeInputFragment;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/C2f;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iput-boolean p1, v1, LX/C2f;->A01:Z

    .line 97
    .line 98
    iput-boolean p2, v1, LX/C2f;->A00:Z

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    return-object v2
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
.end method
