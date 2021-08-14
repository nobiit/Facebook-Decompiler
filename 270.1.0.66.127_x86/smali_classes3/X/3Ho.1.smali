.class public final LX/3Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/3Hn;


# direct methods
.method public constructor <init>(LX/3Hn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ho;->A00:LX/3Hn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/3Ht;

    .line 3
    .line 4
    iget-object v0, v4, LX/3Ht;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Ho;->A00:LX/3Hn;

    .line 9
    .line 10
    iget-object v3, v0, LX/3Hn;->A01:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iget v2, v4, LX/3Ht;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/3Ht;->A01:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v3, v4, LX/3Ht;->A02:LX/3Hs;

    .line 23
    .line 24
    iget-object v1, v4, LX/3Ht;->A01:Landroid/view/View;

    .line 25
    .line 26
    iget v0, v4, LX/3Ht;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v3, v1, v0, v2}, LX/3Hs;->CNd(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3Ho;->A00:LX/3Hn;

    .line 33
    .line 34
    iget-object v1, v0, LX/3Hn;->A02:LX/3Hq;

    .line 35
    .line 36
    iput-object v2, v4, LX/3Ht;->A02:LX/3Hs;

    .line 37
    .line 38
    iput-object v2, v4, LX/3Ht;->A03:LX/3Hn;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, v4, LX/3Ht;->A00:I

    .line 42
    .line 43
    iput-object v2, v4, LX/3Ht;->A01:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, v1, LX/3Hq;->A00:LX/0t0;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
