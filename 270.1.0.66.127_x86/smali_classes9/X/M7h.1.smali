.class public final LX/M7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# instance fields
.field public final synthetic A00:LX/M7g;


# direct methods
.method public constructor <init>(LX/M7g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7h;->A00:LX/M7g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M7h;->A00:LX/M7g;

    .line 1
    .line 2
    iget-object v0, v0, LX/M7g;->A00:LX/M7b;

    .line 3
    .line 4
    iget-object v1, v0, LX/M7b;->A00:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a18a7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
