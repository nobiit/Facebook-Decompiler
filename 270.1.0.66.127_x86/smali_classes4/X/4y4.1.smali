.class public final LX/4y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/F6w;


# direct methods
.method public constructor <init>(LX/F6w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4y4;->A00:LX/F6w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y4;->A00:LX/F6w;

    .line 1
    .line 2
    iget-object v0, v0, LX/F6w;->A00:LX/F71;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/F71;->A00:LX/F6t;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/F6t;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
