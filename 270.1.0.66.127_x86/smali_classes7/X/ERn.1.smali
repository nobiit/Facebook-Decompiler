.class public final LX/ERn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Pr;


# direct methods
.method public constructor <init>(LX/4Pr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERn;->A00:LX/4Pr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x6ec9df1f    # -1.43674E-28f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v5, LX/2La;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, v0}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v5, LX/2La;->A0T:Z

    .line 15
    .line 16
    iput-boolean v0, v5, LX/2La;->A0Q:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/ERn;->A00:LX/4Pr;

    .line 19
    .line 20
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/2La;->A07:LX/13v;

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 39
    .line 40
    iput-object v0, v5, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/16 v2, 0x4213

    .line 44
    .line 45
    iget-object v1, p0, LX/ERn;->A00:LX/4Pr;

    .line 46
    .line 47
    iget-object v0, v1, LX/4Pr;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/3kl;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5}, LX/2La;->A00()LX/3km;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/ERn;->A00:LX/4Pr;

    .line 67
    .line 68
    iget-object v1, v2, LX/4Pr;->A01:LX/1w5;

    .line 69
    .line 70
    const/16 v0, 0x761

    .line 71
    .line 72
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v1, v0}, LX/4Pr;->A02(LX/4Pr;LX/1w5;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x64dbcb96

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method
