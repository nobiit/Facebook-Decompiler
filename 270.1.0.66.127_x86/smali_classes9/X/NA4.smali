.class public final LX/NA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/NA2;

.field public final synthetic A01:LX/N9z;


# direct methods
.method public constructor <init>(LX/NA2;LX/N9z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NA4;->A00:LX/NA2;

    .line 1
    .line 2
    iput-object p2, p0, LX/NA4;->A01:LX/N9z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NA4;->A00:LX/NA2;

    .line 1
    .line 2
    iget-object v1, v0, LX/NA2;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    iget-object v0, p0, LX/NA4;->A01:LX/N9z;

    .line 5
    .line 6
    iget-object v0, v0, LX/N9z;->A0N:LX/NBJ;

    .line 7
    .line 8
    invoke-interface {v1, v0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NA4;->A00:LX/NA2;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/NA2;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/NA4;->A01:LX/N9z;

    .line 18
    .line 19
    iget-object v0, v0, LX/N9z;->A0N:LX/NBJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/NBJ;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
