.class public LX/4Ny;
.super LX/4Nz;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.InlineCallToActionEndscreenPlugin"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/0li;

.field public final A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/4Nz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4hy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4hy;-><init>(LX/4Ny;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Ny;->A02:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/4Ny;->A01:LX/0li;

    .line 26
    .line 27
    iput-object v3, p0, LX/4Ny;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    return-void
.end method
