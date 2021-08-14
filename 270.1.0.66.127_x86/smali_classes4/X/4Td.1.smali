.class public final LX/4Td;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/22f;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/22f;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Td;->A00:LX/22f;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Td;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Td;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Td;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Td;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Td;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const v1, 0x8ab8

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4Td;->A00:LX/22f;

    .line 22
    .line 23
    iget-object v0, v0, LX/22f;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/9pE;

    .line 30
    .line 31
    iget-object v3, p0, LX/4Td;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, LX/4Td;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/4Td;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4b()Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "post_header"

    .line 42
    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9pE;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
