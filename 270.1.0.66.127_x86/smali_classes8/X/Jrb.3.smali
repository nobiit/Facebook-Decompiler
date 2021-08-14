.class public final LX/Jrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public final synthetic A00:LX/7cK;


# direct methods
.method public constructor <init>(LX/7cK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jrb;->A00:LX/7cK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPI(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jrb;->A00:LX/7cK;

    .line 1
    .line 2
    iget-object v0, v0, LX/7cK;->A05:LX/75H;

    .line 3
    .line 4
    check-cast v0, LX/JpN;

    .line 5
    .line 6
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0w:LX/JsA;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1
    .line 19
.end method

.method public final CPL(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jrb;->A00:LX/7cK;

    .line 1
    .line 2
    iget-object v0, v0, LX/7cK;->A05:LX/75H;

    .line 3
    .line 4
    check-cast v0, LX/JpN;

    .line 5
    .line 6
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0w:LX/JsA;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
