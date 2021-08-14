.class public final LX/5kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/5kx;

.field public final synthetic A01:LX/5KW;


# direct methods
.method public constructor <init>(LX/5kx;LX/5KW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5kI;->A00:LX/5kx;

    .line 1
    .line 2
    iput-object p2, p0, LX/5kI;->A01:LX/5KW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5kI;->A00:LX/5kx;

    .line 1
    .line 2
    iget-object v1, p0, LX/5kI;->A01:LX/5KW;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/5kx;->A02(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    .line 10
.end method
