.class public Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Lvt;

.field public A04:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static create(LX/4wY;LX/Lvt;)Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Lvt;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Lvt;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;->A03:LX/Lvt;

    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x22d0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/nativetemplates/fb/shell/NativeTemplatesShellDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1EL;

    .line 16
    .line 17
    const v1, 0x1026c

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/NvP;

    .line 26
    .line 27
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 28
    .line 29
    const/16 v0, 0x272

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 39
    .line 40
    const/16 v0, 0x12b

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xa2

    .line 46
    .line 47
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x33

    .line 63
    .line 64
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v5}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/NvL;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LX/NvL;-><init>(LX/NvP;LX/NvV;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
