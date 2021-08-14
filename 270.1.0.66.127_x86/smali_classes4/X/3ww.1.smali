.class public final LX/3ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wx;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ww;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C1L(Z)Landroid/view/TextureView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ww;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/3ww;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LX/41B;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/41B;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "texture_view"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method
