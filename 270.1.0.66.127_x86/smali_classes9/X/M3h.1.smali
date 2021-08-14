.class public final LX/M3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/M3f;


# direct methods
.method public constructor <init>(LX/M3f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3h;->A00:LX/M3f;

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
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/M3h;->A00:LX/M3f;

    .line 8
    .line 9
    iget-object v1, v0, LX/M3f;->A05:LX/M3k;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/M3f;->B9m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/M3k;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/M3h;->A00:LX/M3f;

    .line 29
    .line 30
    iget-object v2, v0, LX/M3f;->A03:LX/M1W;

    .line 31
    .line 32
    iget-object v0, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 33
    .line 34
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/M1W;->A03:LX/M0Q;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/M3h;->A00:LX/M3f;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/M3f;->DNG(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/M3h;->A00:LX/M3f;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/M3f;->Alo()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
