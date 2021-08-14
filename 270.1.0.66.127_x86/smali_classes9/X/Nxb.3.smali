.class public final LX/Nxb;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupSettingsSectionTetraComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nxb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupSettingsSectionTetraComponent"

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
    iget-object v6, p0, LX/Nxb;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/Nxb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Nxb;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v3, LX/Nyc;

    .line 15
    .line 16
    invoke-direct {v3, p1}, LX/Nyc;-><init>(LX/1GY;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/Nxa;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/Nxa;-><init>(LX/1GY;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/59C;->A03:LX/36h;

    .line 25
    .line 26
    invoke-virtual {v2, v6}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/464;->A01:LX/464;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, LX/59C;->A0i(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Nxa;

    .line 48
    .line 49
    iput-object v0, v3, LX/Nyc;->A00:LX/Nxa;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iput-object v0, v3, LX/Nyc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    sget-object v0, LX/Nxb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method
