.class public final LX/OJa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public A02:LX/OJu;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0mM;

.field public final A05:LX/1ih;

.field public final A06:LX/OJt;

.field public final A07:LX/OJZ;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OJt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OJt;-><init>(LX/OJa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OJa;->A06:LX/OJt;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OJa;->A05:LX/1ih;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OJa;->A08:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OJa;->A09:LX/0AH;

    .line 27
    .line 28
    new-instance v0, LX/OJZ;

    .line 29
    .line 30
    invoke-direct {v0}, LX/OJZ;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/OJa;->A07:LX/OJZ;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OJa;->A04:LX/0mM;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00(LX/O8O;LX/15T;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/OJa;->A04:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x538

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/OJa;->A06:LX/OJt;

    .line 12
    .line 13
    iget-object v0, v0, LX/OJt;->A00:LX/OJa;

    .line 14
    .line 15
    iget-object v0, v0, LX/OJa;->A02:LX/OJu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/OJu;->onCancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x2ef

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/O8O;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "experience_type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/O8O;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x175

    .line 40
    .line 41
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/O8O;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "negative_feedback_node_token"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v2, p0, LX/OJa;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 58
    .line 59
    iget-object v3, p0, LX/OJa;->A07:LX/OJZ;

    .line 60
    .line 61
    iget-object v1, p0, LX/OJa;->A06:LX/OJt;

    .line 62
    .line 63
    iput-object v1, v3, LX/OJZ;->A01:LX/OJt;

    .line 64
    .line 65
    new-instance v2, Lcom/facebook/universalfeedback/ui/UniversalFeedbackDialogFragment;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/facebook/universalfeedback/ui/UniversalFeedbackDialogFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, LX/OJZ;->A02:Lcom/facebook/universalfeedback/ui/UniversalFeedbackDialogFragment;

    .line 71
    .line 72
    iput-object v3, v2, Lcom/facebook/universalfeedback/ui/UniversalFeedbackDialogFragment;->A00:LX/OJZ;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/147;->A1o(II)V

    .line 77
    .line 78
    .line 79
    const-string v0, "UniversalFeedbackDialogFragment"

    .line 80
    .line 81
    invoke-virtual {v2, p2, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
