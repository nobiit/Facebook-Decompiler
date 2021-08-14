.class public final LX/5c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.ui.ComponentsCommentsHelper$7$1"


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/5bu;


# direct methods
.method public constructor <init>(LX/5bu;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5c2;->A01:LX/5bu;

    .line 1
    .line 2
    iput-object p2, p0, LX/5c2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5c2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v2, v0}, LX/1t6;->A00(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/5c2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/5c2;->A01:LX/5bu;

    .line 39
    .line 40
    iget-object v0, v0, LX/5bu;->A00:LX/5b8;

    .line 41
    .line 42
    iget-object v0, v0, LX/5b8;->A0B:LX/1HV;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LX/1HV;->DGr(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5c2;->A01:LX/5bu;

    .line 48
    .line 49
    iget-object v0, v0, LX/5bu;->A00:LX/5b8;

    .line 50
    .line 51
    iget-object v0, v0, LX/5b8;->A0B:LX/1HV;

    .line 52
    .line 53
    iget-object v1, p0, LX/5c2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v0, v0, LX/1HV;->A00:LX/1Gl;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/1Gl;->A0b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
