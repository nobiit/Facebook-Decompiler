.class public final LX/Iyd;
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
    iput-object p1, p0, LX/Iyd;->A00:LX/Iyb;

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
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Iyd;->A00:LX/Iyb;

    .line 3
    .line 4
    iput-object p1, v0, LX/Iyb;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, v0, LX/Iyb;->A0B:LX/JBE;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Iyb;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/JBf;->A0Y:LX/JBf;

    .line 13
    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    const-string v0, "edit_poll_question"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/JBE;->A0O(Ljava/lang/String;LX/5gz;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const v1, 0xe1ad

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Iyd;->A00:LX/Iyb;

    .line 25
    .line 26
    iget-object v0, v0, LX/Iyb;->A05:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/JBF;

    .line 33
    .line 34
    sget-object v1, LX/JAS;->A18:LX/JAS;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Iyd;->A00:LX/Iyb;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/Iyb;->A07:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, LX/JBf;->A0y:LX/JBf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, LX/Iyd;->A00:LX/Iyb;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v1, LX/Iyb;->A00:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method
