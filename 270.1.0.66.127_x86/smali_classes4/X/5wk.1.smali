.class public final LX/5wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/view/LayoutInflater;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/5TB;


# direct methods
.method public constructor <init>(LX/5TB;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wk;->A02:LX/5TB;

    .line 1
    .line 2
    iput-object p2, p0, LX/5wk;->A00:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    iput-object p3, p0, LX/5wk;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5wk;->A02:LX/5TB;

    .line 1
    .line 2
    iget-object v1, p0, LX/5wk;->A00:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    iget-object v0, p0, LX/5wk;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5TB;->A00(LX/5TB;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
