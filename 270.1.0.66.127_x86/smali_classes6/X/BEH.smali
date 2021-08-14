.class public final LX/BEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/BE8;


# direct methods
.method public constructor <init>(LX/BE8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEH;->A00:LX/BE8;

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
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/BEH;->A00:LX/BE8;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/BE8;->A0X:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
