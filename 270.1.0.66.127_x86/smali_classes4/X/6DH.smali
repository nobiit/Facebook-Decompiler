.class public final LX/6DH;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTetraHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6DH;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTetraHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/6DH;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/6DH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/6DH;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/6DH;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/6DH;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 9
    .line 10
    iget-object v1, p0, LX/6DH;->A01:LX/1Hh;

    .line 11
    .line 12
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v6}, LX/59C;->A0h(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/59C;->A04:LX/463;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v5}, LX/466;->A0i(Ljava/lang/String;)LX/466;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, LX/466;->A0h(Ljava/lang/String;)LX/466;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "protile_secondary_header_test_key"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/46A;->A01(LX/466;)LX/46A;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/59C;->A0f(LX/46A;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v0, "profile_tetra_header_component_key"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1tg;->A0d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/6DH;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    if-nez v5, :cond_3

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "secondaryHeaderTitle and secondaryHeaderClickListener should be provided at the same time!"

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
.end method
