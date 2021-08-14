.class public final LX/EGf;
.super LX/1I9;
.source ""


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

.field public A02:LX/ED6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBViewerSheetMessagePreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ED6;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ED6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EGf;->A02:LX/ED6;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/EGf;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/EGf;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/EGf;->A02:LX/ED6;

    .line 5
    .line 6
    iget-object v6, v0, LX/ED6;->messageText:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/ED6;->isMessageRead:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, LX/3d6;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3d6;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/EGh;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3, p1}, LX/EGh;-><init>(LX/21q;Ljava/lang/String;LX/1GY;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, v2, LX/3d6;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit v2

    .line 42
    :cond_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v2, 0x1

    .line 55
    xor-int v1, v3, v2

    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    const v1, -0xfafafb

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const v1, -0x9a9895

    .line 68
    .line 69
    .line 70
    :cond_1
    const/16 v0, 0x27

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41600000    # 14.0f

    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/EGf;->A00:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/EGf;->A02:LX/ED6;

    .line 36
    .line 37
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/ED6;->messageText:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v0, v1, LX/ED6;->isMessageRead:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ED6;

    .line 1
    .line 2
    check-cast p2, LX/ED6;

    .line 3
    .line 4
    iget-object v0, p1, LX/ED6;->isMessageRead:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/ED6;->isMessageRead:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/ED6;->messageText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/ED6;->messageText:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/EGf;

    .line 5
    .line 6
    new-instance v0, LX/ED6;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ED6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EGf;->A02:LX/ED6;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGf;->A02:LX/ED6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
