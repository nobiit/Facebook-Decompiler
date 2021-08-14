.class public final LX/M3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/M3W;


# direct methods
.method public constructor <init>(LX/M3W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3Z;->A00:LX/M3W;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/M3Z;->A00:LX/M3W;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v1, LX/M3W;->A0E:Z

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, LX/M3W;->A09:LX/M38;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/M3W;->B9m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/M3Z;->A00:LX/M3W;

    .line 18
    .line 19
    iget-object v0, v0, LX/M3W;->A07:LX/M1W;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/M38;->A03(Ljava/lang/String;LX/M1W;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/M3Z;->A00:LX/M3W;

    .line 31
    .line 32
    iget-object v2, v0, LX/M3W;->A07:LX/M1W;

    .line 33
    .line 34
    iget-object v0, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 35
    .line 36
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/M1W;->A03:LX/M0Q;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/M3Z;->A00:LX/M3W;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/M3W;->DNG(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/M3Z;->A00:LX/M3W;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/M3W;->Alo()V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method
