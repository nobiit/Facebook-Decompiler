.class public final LX/6oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/6o6;


# direct methods
.method public constructor <init>(LX/6o6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6oc;->A00:LX/6o6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6oc;->A00:LX/6o6;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/6o6;->A0D:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/6o6;->A00(LX/6o6;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6oc;->A00:LX/6o6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6o6;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
