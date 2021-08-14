.class public final LX/NA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/N9i;


# direct methods
.method public constructor <init>(LX/N9i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NA8;->A00:LX/N9i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p3, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/NA8;->A00:LX/N9i;

    .line 4
    .line 5
    iget-object v1, v0, LX/N9i;->A0B:LX/NA9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/NA9;->A09:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
