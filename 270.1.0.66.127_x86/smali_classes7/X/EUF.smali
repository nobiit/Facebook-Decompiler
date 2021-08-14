.class public final LX/EUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/EUA;


# direct methods
.method public constructor <init>(LX/EUA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUF;->A00:LX/EUA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/EUF;->A00:LX/EUA;

    .line 6
    .line 7
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/EUA;->A07:LX/1w5;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/EUA;->A00(LX/EUA;LX/1w5;)LX/3bG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EUA;->A0B:LX/3bG;

    .line 18
    .line 19
    iget-object v0, p0, LX/EUF;->A00:LX/EUA;

    .line 20
    .line 21
    iget-object v1, v0, LX/EUA;->A0V:LX/EUI;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/EUA;->A0B:LX/3bG;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/EUI;->Bv6(LX/3bG;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/EUF;->A00:LX/EUA;

    .line 33
    .line 34
    iget-object v4, v2, LX/EUA;->A0U:LX/ESp;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v5, v2, LX/EUA;->A0B:LX/3bG;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v6, v2, LX/EUA;->A0A:LX/2ue;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    sget-object v6, LX/2ue;->A1j:LX/2ue;

    .line 47
    .line 48
    :cond_1
    iget-object v7, v2, LX/EUA;->A09:LX/25n;

    .line 49
    .line 50
    iget-object v0, v2, LX/EUA;->A07:LX/1w5;

    .line 51
    .line 52
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    iget v0, v2, LX/EUA;->A03:I

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v2, p0, LX/EUF;->A00:LX/EUA;

    .line 63
    .line 64
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const/4 v0, -0x2

    .line 68
    invoke-direct {v9, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, LX/EUA;->A04:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v9, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    sget-object v11, LX/EUA;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v11}, LX/ESp;->A02(LX/3bG;LX/2ue;LX/25n;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/widget/FrameLayout$LayoutParams;LX/4OB;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v3
.end method
