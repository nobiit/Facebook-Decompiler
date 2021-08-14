.class public final LX/GtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/654;

.field public final synthetic A01:LX/67j;

.field public final synthetic A02:LX/67p;


# direct methods
.method public constructor <init>(LX/654;LX/67p;LX/67j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GtY;->A00:LX/654;

    .line 1
    .line 2
    iput-object p2, p0, LX/GtY;->A02:LX/67p;

    .line 3
    .line 4
    iput-object p3, p0, LX/GtY;->A01:LX/67j;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GtY;->A02:LX/67p;

    .line 1
    .line 2
    iget-object v0, p0, LX/GtY;->A01:LX/67j;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/67j;->A00()LX/67h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/67g;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, LX/67p;->DUS(LX/67h;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
