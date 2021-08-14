.class public final LX/C8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/7IH;


# direct methods
.method public constructor <init>(LX/7IH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8u;->A00:LX/7IH;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/C8u;->A00:LX/7IH;

    .line 1
    .line 2
    iget-object v0, v0, LX/7IH;->A01:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p4

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/C8u;->A00:LX/7IH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
