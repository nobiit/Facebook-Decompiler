.class public final LX/JIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/JH7;


# direct methods
.method public constructor <init>(LX/JH7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIp;->A00:LX/JH7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 0
    const v2, 0xe1a7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JIp;->A00:LX/JH7;

    .line 4
    .line 5
    iget-object v1, v0, LX/JH7;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/J9z;

    .line 13
    .line 14
    const-string v0, "text_mode_header_visible"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/J9z;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JIp;->A00:LX/JH7;

    .line 20
    .line 21
    iget-object v0, v0, LX/JH7;->A0A:LX/7CL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method
