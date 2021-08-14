.class public final LX/JJN;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/JHS;


# direct methods
.method public constructor <init>(LX/JHS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJN;->A00:LX/JHS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJN;->A00:LX/JHS;

    .line 1
    .line 2
    iget-object v0, v0, LX/JHS;->A0C:LX/JKi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/JKi;->DU8()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JJN;->A00:LX/JHS;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
