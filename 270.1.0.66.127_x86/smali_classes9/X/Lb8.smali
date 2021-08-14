.class public final LX/Lb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lb8;->A02:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    iput p2, p0, LX/Lb8;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Lb8;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Lb8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lb8;->A02:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/Lb8;->A02:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/3Mp;->A08:LX/0lu;

    .line 19
    .line 20
    :goto_0
    iget v1, p0, LX/Lb8;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-interface {v3, v2, v1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, LX/Lb8;->A00:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v2, LX/3Mp;->A0A:LX/0lu;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
