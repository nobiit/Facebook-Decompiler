.class public final LX/3fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/2xe;

.field public final synthetic A01:LX/2TX;


# direct methods
.method public constructor <init>(LX/2TX;LX/2xe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3fX;->A01:LX/2TX;

    .line 1
    .line 2
    iput-object p2, p0, LX/3fX;->A00:LX/2xe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3fX;->A00:LX/2xe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3fX;->A01:LX/2TX;

    .line 5
    .line 6
    const/16 v0, 0x224

    .line 7
    .line 8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Nav bar view holder missing during draw listener."

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/2TX;->A0h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/2xe;->onPreDraw()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
