.class public final LX/CcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Hh;

.field public final synthetic A02:LX/5p6;


# direct methods
.method public constructor <init>(LX/1Hh;ILX/5p6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CcT;->A01:LX/1Hh;

    .line 1
    .line 2
    iput p2, p0, LX/CcT;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/CcT;->A02:LX/5p6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CcT;->A01:LX/1Hh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/CcU;

    .line 9
    .line 10
    invoke-direct {v1}, LX/CcU;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, v1, LX/CcU;->A00:I

    .line 14
    .line 15
    iput-object v0, v1, LX/CcU;->A01:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, LX/CcT;->A00:I

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/CcT;->A02:LX/5p6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
