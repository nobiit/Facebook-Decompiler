.class public final LX/9El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:LX/7lc;


# direct methods
.method public constructor <init>(LX/7lc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9El;->A00:LX/7lc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9El;->A00:LX/7lc;

    .line 1
    .line 2
    iget-object v1, v0, LX/7lc;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/9El;->A00:LX/7lc;

    .line 12
    .line 13
    invoke-static {v0}, LX/7lc;->A04(LX/7lc;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
