.class public final LX/RbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l0;


# instance fields
.field public final synthetic A00:LX/Rag;


# direct methods
.method public constructor <init>(LX/Rag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RbH;->A00:LX/Rag;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/RbH;->A00:LX/Rag;

    .line 1
    .line 2
    iget-object v1, v0, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Rag;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/RbH;->A00:LX/Rag;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/Rag;->A05:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, v1, LX/Rag;->A04:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, v1, LX/Rag;->A09:LX/RZe;

    .line 19
    .line 20
    iput-object v0, v1, LX/Rag;->A0A:LX/1j4;

    .line 21
    .line 22
    iput-object v0, v1, LX/Rag;->A0B:LX/1j4;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
