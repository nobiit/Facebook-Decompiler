.class public final LX/GUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:LX/GTl;


# direct methods
.method public constructor <init>(LX/GTl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUG;->A00:LX/GTl;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/GUG;->A00:LX/GTl;

    .line 1
    .line 2
    iget-object v2, v0, LX/GTl;->A05:LX/6fR;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/6fR;->A07(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GUG;->A00:LX/GTl;

    .line 14
    .line 15
    iget-object v0, v0, LX/GTl;->A06:LX/6ft;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
