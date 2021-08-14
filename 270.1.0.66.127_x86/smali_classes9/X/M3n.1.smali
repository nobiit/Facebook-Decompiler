.class public final LX/M3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/M3o;


# direct methods
.method public constructor <init>(LX/M3o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3n;->A00:LX/M3o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/M3n;->A00:LX/M3o;

    .line 7
    .line 8
    iget-object v2, v0, LX/M3o;->A05:LX/M38;

    .line 9
    .line 10
    iget-object v0, v0, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/M3n;->A00:LX/M3o;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/M3o;->A0R()Lcom/facebook/common/locale/Country;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/M38;->A02(Ljava/lang/String;Lcom/facebook/common/locale/Country;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/M3n;->A00:LX/M3o;

    .line 33
    .line 34
    iget-object v2, v0, LX/M3o;->A03:LX/M1W;

    .line 35
    .line 36
    iget-object v0, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 37
    .line 38
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/M1W;->A03:LX/M0Q;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/M3n;->A00:LX/M3o;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/M3o;->DNG(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/M3n;->A00:LX/M3o;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/M3o;->Alo()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method
