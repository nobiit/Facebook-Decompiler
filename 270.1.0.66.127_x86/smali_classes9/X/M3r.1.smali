.class public final LX/M3r;
.super LX/M2Y;
.source ""


# instance fields
.field public final synthetic A00:LX/M3o;


# direct methods
.method public constructor <init>(LX/M3o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3r;->A00:LX/M3o;

    .line 1
    .line 2
    invoke-direct {p0}, LX/M2Y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/M2n;

    .line 1
    .line 2
    iget-object v1, p0, LX/M3r;->A00:LX/M3o;

    .line 3
    .line 4
    iget-object v0, v1, LX/M3o;->A03:LX/M1W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/M3r;->A00:LX/M3o;

    .line 17
    .line 18
    iget-object v0, v2, LX/M3o;->A03:LX/M1W;

    .line 19
    .line 20
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/M2n;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/M3o;->A01:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
