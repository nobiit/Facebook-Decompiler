.class public final LX/79g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/79f;


# direct methods
.method public constructor <init>(LX/79f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/79g;->A00:LX/79f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/79g;->A00:LX/79f;

    .line 1
    .line 2
    iget-object v0, v1, LX/79f;->A03:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mSuggestedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 5
    .line 6
    const v2, 0x810e

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/79f;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Bu;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/7Bu;->A05(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/79g;->A00:LX/79f;

    .line 22
    .line 23
    iget-object v0, v0, LX/79f;->A00:LX/76O;

    .line 24
    .line 25
    iget-object v0, v0, LX/76O;->A00:LX/766;

    .line 26
    .line 27
    iget-object v1, v0, LX/766;->A0H:LX/76t;

    .line 28
    .line 29
    sget-object v0, LX/766;->A0s:LX/767;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/772;

    .line 36
    .line 37
    invoke-static {v3}, LX/AtB;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/772;->A0A(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, LX/773;->D4r()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/79g;->A00:LX/79f;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/79f;->A02(LX/79f;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/79g;->A00:LX/79f;

    .line 55
    .line 56
    invoke-static {v0}, LX/79f;->A01(LX/79f;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
