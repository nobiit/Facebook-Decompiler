.class public final LX/Jea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/JeS;


# direct methods
.method public constructor <init>(LX/JeS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jea;->A00:LX/JeS;

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
    iget-object v1, p0, LX/Jea;->A00:LX/JeS;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JeS;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
