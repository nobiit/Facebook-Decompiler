.class public final LX/K0O;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5xN;

.field public final synthetic A02:LX/5x2;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5x2;Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;LX/5xN;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0O;->A02:LX/5x2;

    .line 1
    .line 2
    iput-object p2, p0, LX/K0O;->A03:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 3
    .line 4
    iput-object p3, p0, LX/K0O;->A01:LX/5xN;

    .line 5
    .line 6
    iput p4, p0, LX/K0O;->A00:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/K0O;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K0O;->A03:Lcom/facebook/graphql/enums/GraphQLActivityTemplateTokenType;

    .line 1
    .line 2
    iget-object v3, p0, LX/K0O;->A01:LX/5xN;

    .line 3
    .line 4
    iget v2, p0, LX/K0O;->A00:I

    .line 5
    .line 6
    iget-boolean v1, p0, LX/K0O;->A04:Z

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-interface {v3}, LX/5xN;->C3s()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, LX/5xN;->C6j()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v3, v2}, LX/5xN;->Cgz(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-interface {v3}, LX/5xN;->CXF()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-interface {v3}, LX/5xN;->CSh()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    invoke-interface {v3}, LX/5xN;->CSf()V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
