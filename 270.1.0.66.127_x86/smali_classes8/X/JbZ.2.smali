.class public final LX/JbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/Jbf;


# direct methods
.method public constructor <init>(LX/Jbf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JbZ;->A00:LX/Jbf;

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
    iget-object v1, p0, LX/JbZ;->A00:LX/Jbf;

    .line 1
    .line 2
    iput p3, v1, LX/Jbf;->A00:I

    .line 3
    .line 4
    const v0, -0x742f03ce

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
