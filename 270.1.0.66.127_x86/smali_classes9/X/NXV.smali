.class public final LX/NXV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NXV;->A00:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput-object p2, p0, LX/NXV;->A01:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v1, p0, LX/NXV;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/NXV;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
