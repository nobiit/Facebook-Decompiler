.class public final LX/CfT;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/Cfa;


# direct methods
.method public constructor <init>(LX/Cfa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CfT;->A00:LX/Cfa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CfT;->A00:LX/Cfa;

    .line 1
    .line 2
    iget-object v2, v0, LX/Cfa;->A08:LX/CfW;

    .line 3
    .line 4
    iget-object v1, v0, LX/Cfa;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "edit_hobbies"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/CfW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CfT;->A00:LX/Cfa;

    .line 12
    .line 13
    iget-object v3, v0, LX/Cfa;->A01:LX/1pT;

    .line 14
    .line 15
    sget-object v2, LX/CfL;->A00:LX/1pR;

    .line 16
    .line 17
    const-string v1, "hobbies_saved"

    .line 18
    .line 19
    const-string v0, "search_screen"

    .line 20
    .line 21
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CfT;->A00:LX/Cfa;

    .line 28
    .line 29
    iget-object v0, v0, LX/Cfa;->A07:LX/Cfb;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Cfb;->A02()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
