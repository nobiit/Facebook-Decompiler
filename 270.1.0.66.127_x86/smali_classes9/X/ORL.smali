.class public final LX/ORL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ORG;


# direct methods
.method public constructor <init>(LX/ORG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORL;->A00:LX/ORG;

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
    .locals 4

    .line 0
    const v0, 0x613bc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/ORL;->A00:LX/ORG;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v2, LX/ORG;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/ORG;->A0H:LX/ORP;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/ORP;->DAW(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/ORG;->A02(LX/ORG;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ORL;->A00:LX/ORG;

    .line 22
    .line 23
    iget-object v0, v0, LX/ORG;->A0S:LX/ORT;

    .line 24
    .line 25
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 26
    .line 27
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 28
    .line 29
    const-string v0, "SWITCH_TO_SHOW_MODE"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/ORL;->A00:LX/ORG;

    .line 35
    .line 36
    const-string v0, "show"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/ORG;->A05(LX/ORG;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x6e68c720

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
