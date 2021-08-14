.class public final LX/JBi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/JBE;

.field public final A04:LX/14T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bhy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bhy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/Bhy;->A00(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/JBi;->A05:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;LX/14T;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JBi;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JBi;->A04:LX/14T;

    .line 12
    .line 13
    iput-object p3, p0, LX/JBi;->A03:LX/JBE;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/JBi;[Ljava/lang/String;LX/JCv;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JBi;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JBi;->A02:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v1, p1, v2

    .line 19
    .line 20
    iget-object v0, p0, LX/JBi;->A04:LX/14T;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/14T;->BiU(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x2

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, LX/JBi;->A03:LX/JBE;

    .line 54
    .line 55
    iget-object v1, p2, LX/JCv;->mLoggingKey:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "permission_denied"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "permission"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/JBK;->A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "permissions_denied"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 78
    .line 79
    .line 80
    const v1, 0xe1ad

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/JBi;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/JBF;

    .line 90
    .line 91
    iget-object v1, p2, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, LX/JAS;->A16:LX/JAS;

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/JBF;->A0A(LX/JBF;LX/JAS;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, LX/JBi;->A03:LX/JBE;

    .line 105
    .line 106
    iget-object v1, p2, LX/JCv;->mLoggingKey:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "permission_accepted"

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "permission"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/JBK;->A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "permissions_accepted"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 129
    .line 130
    .line 131
    const v1, 0xe1ad

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/JBi;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/JBF;

    .line 141
    .line 142
    iget-object v1, p2, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, LX/JAS;->A15:LX/JAS;

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/JBF;->A0A(LX/JBF;LX/JAS;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A01(LX/JCv;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/JBi;->A04:LX/14T;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A02(LX/JKL;LX/JCv;)Z
    .locals 6

    .line 0
    iget-object v1, p2, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/JBi;->A04:LX/14T;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/JKL;->CWk()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iput-boolean v2, p0, LX/JBi;->A01:Z

    .line 16
    .line 17
    const/16 v1, 0x4295

    .line 18
    .line 19
    iget-object v0, p0, LX/JBi;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3qI;

    .line 26
    .line 27
    new-instance v1, LX/8Bl;

    .line 28
    .line 29
    const-string v0, "camera"

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/8Bl;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/3qI;->A03(LX/8Bl;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p2, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, LX/JBi;->A04:LX/14T;

    .line 40
    .line 41
    iget-object v1, p2, LX/JCv;->mLoggingKey:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "location"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, LX/Bhy;

    .line 52
    .line 53
    invoke-direct {v1}, LX/Bhy;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v1, v0}, LX/Bhy;->A00(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v1, LX/JDx;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v5, p2}, LX/JDx;-><init>(LX/JBi;LX/JKL;[Ljava/lang/String;LX/JCv;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v0, v1}, LX/14T;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_1
    new-instance v3, LX/Bhy;

    .line 76
    .line 77
    invoke-direct {v3}, LX/Bhy;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v3, v0}, LX/Bhy;->A00(I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x200d

    .line 85
    .line 86
    iget-object v0, p0, LX/JBi;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f1223cb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/Bhy;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v1, 0x200d

    .line 105
    .line 106
    iget-object v0, p0, LX/JBi;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/content/Context;

    .line 113
    .line 114
    const v1, 0x7f1223ca

    .line 115
    .line 116
    .line 117
    iget v0, p2, LX/JCv;->mSettingsPromptStringResId:I

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/Bhy;->A01(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v3, LX/Bhy;->A03:Z

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method
