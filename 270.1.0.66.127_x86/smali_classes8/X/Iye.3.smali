.class public final LX/Iye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Iyb;


# direct methods
.method public constructor <init>(LX/Iyb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iye;->A00:LX/Iyb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Iye;->A00:LX/Iyb;

    .line 3
    .line 4
    iput-object p1, v0, LX/Iyb;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, v0, LX/Iyb;->A0B:LX/JBE;

    .line 7
    .line 8
    sget-object v2, LX/JBf;->A0x:LX/JBf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "edit_poll_option"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/JBE;->A0O(Ljava/lang/String;LX/5gz;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const v1, 0xe1ad

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Iye;->A00:LX/Iyb;

    .line 21
    .line 22
    iget-object v0, v0, LX/Iyb;->A05:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/JBF;

    .line 29
    .line 30
    sget-object v1, LX/JAS;->A17:LX/JAS;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/Iye;->A00:LX/Iyb;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/Iyb;->A00:Landroid/view/View;

    .line 41
    .line 42
    return-void
    .line 43
.end method
