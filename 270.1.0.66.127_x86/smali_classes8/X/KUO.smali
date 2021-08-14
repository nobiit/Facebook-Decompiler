.class public final LX/KUO;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/KUM;


# direct methods
.method public constructor <init>(LX/KUM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KUO;->A00:LX/KUM;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KUO;->A00:LX/KUM;

    .line 1
    .line 2
    iget-object v3, v0, LX/KUM;->A00:LX/Kej;

    .line 3
    .line 4
    const/16 v2, 0x2080

    .line 5
    .line 6
    iget-object v1, v3, LX/Kej;->A06:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2G3;

    .line 15
    .line 16
    new-instance v0, LX/IEc;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/IEc;-><init>(LX/Kej;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
