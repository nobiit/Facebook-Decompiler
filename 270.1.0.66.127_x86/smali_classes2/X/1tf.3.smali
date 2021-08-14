.class public final LX/1tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.NewsFeedEndOfFeedLoadingView$1"


# instance fields
.field public final synthetic A00:LX/1ta;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1ta;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1tf;->A00:LX/1ta;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/1tf;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1tf;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1tf;->A00:LX/1ta;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1ta;->A03:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ta;->A01(LX/1ta;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/1ta;->A02:LX/1mm;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/1tf;->A00:LX/1ta;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ta;->A00(LX/1ta;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1tf;->A00:LX/1ta;

    .line 28
    .line 29
    iget-object v0, v0, LX/1ta;->A02:LX/1mm;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1mm;->C1y()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
