.class public final LX/JbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/Jbe;


# direct methods
.method public constructor <init>(LX/Jbe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JbS;->A00:LX/Jbe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Jbg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JbS;->A00:LX/Jbe;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jbe;->A01:LX/Jbd;

    .line 11
    .line 12
    check-cast v1, LX/Jbg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Jbd;->A03(LX/Jbg;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
