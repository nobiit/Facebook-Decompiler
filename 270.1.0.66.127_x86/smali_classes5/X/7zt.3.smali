.class public final LX/7zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.photosfeed.SectionPhotosFeedHelper$4$1"


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/7zr;


# direct methods
.method public constructor <init>(LX/7zr;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zt;->A01:LX/7zr;

    .line 1
    .line 2
    iput-object p2, p0, LX/7zt;->A00:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/7zt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/7zt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7zt;->A01:LX/7zr;

    .line 13
    .line 14
    iget-object v0, v0, LX/7zr;->A00:LX/7zd;

    .line 15
    .line 16
    iget-object v0, v0, LX/7zd;->A0A:LX/1HV;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/1HV;->DGr(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7zt;->A01:LX/7zr;

    .line 22
    .line 23
    iget-object v0, v0, LX/7zr;->A00:LX/7zd;

    .line 24
    .line 25
    iget-object v0, v0, LX/7zd;->A0A:LX/1HV;

    .line 26
    .line 27
    iget-object v1, p0, LX/7zt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, LX/1HV;->A00:LX/1Gl;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/1Gl;->A0b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
