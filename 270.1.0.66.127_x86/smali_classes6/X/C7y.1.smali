.class public final LX/C7y;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;

.field public A03:LX/C81;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NTCheckpointFormImagePreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C7y;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "NTCheckpointFormImagePreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C7y;->A02:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/C81;

    .line 16
    .line 17
    invoke-direct {v0}, LX/C81;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/C7y;->A03:LX/C81;

    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/1GY;Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:NTCheckpointFormImagePreviewComponent.updateUri"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/C7y;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v6, p0, LX/C7y;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v3, p0, LX/C7y;->A02:LX/0AH;

    .line 5
    .line 6
    iget-object v0, p0, LX/C7y;->A03:LX/C81;

    .line 7
    .line 8
    iget-object v2, v0, LX/C81;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    const-class v1, LX/C82;

    .line 11
    .line 12
    invoke-virtual {v6}, LX/21q;->A04()LX/21n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v4, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C82;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, v0, LX/C82;->A00:LX/1GY;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1Ll;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/C7y;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x4c

    .line 48
    .line 49
    invoke-interface {v4, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :try_start_0
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/A9l;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    invoke-static {v4, v6}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "NTCheckpointFormImagePreviewComponentSpec"

    .line 83
    .line 84
    const-string v0, "Error when encoding image URI to base64, even when URI is not null"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    const/16 v0, 0x4b

    .line 90
    .line 91
    invoke-interface {v4, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v2, LX/1Ks;->A04:LX/1Ks;

    .line 98
    .line 99
    :goto_1
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x21

    .line 104
    .line 105
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_3
    sget-object v2, LX/1Ks;->A01:LX/1Ks;

    .line 124
    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/C7y;->A00:LX/1EO;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/BIg;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1}, LX/BIg;-><init>(Ljava/lang/String;LX/1GY;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/C7y;->A03:LX/C81;

    .line 42
    .line 43
    check-cast v1, Landroid/net/Uri;

    .line 44
    .line 45
    iput-object v1, v0, LX/C81;->uri:Landroid/net/Uri;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v1, "NTCheckpointFormImagePreviewComponentSpec"

    .line 49
    .line 50
    const-string v0, "Activity using NTCheckpointFormImagePreviewComponent must be of type FbFragmentActivity"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C81;

    .line 1
    .line 2
    check-cast p2, LX/C81;

    .line 3
    .line 4
    iget-object v0, p1, LX/C81;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p2, LX/C81;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/C7y;

    .line 5
    .line 6
    new-instance v0, LX/C81;

    .line 7
    .line 8
    invoke-direct {v0}, LX/C81;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/C7y;->A03:LX/C81;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7y;->A03:LX/C81;

    .line 1
    .line 2
    return-object v0
.end method
