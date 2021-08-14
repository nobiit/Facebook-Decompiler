.class public final LX/J5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iun;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/J5A;

.field public final synthetic A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/J5A;Ljava/lang/Boolean;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5B;->A01:LX/J5A;

    .line 1
    .line 2
    iput-object p2, p0, LX/J5B;->A03:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/J5B;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/J5B;->A00:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C6W(LX/1U6;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/J5B;->A01:LX/J5A;

    .line 1
    .line 2
    iget v1, v3, LX/J5A;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v4, LX/HSq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x200d

    .line 12
    .line 13
    iget-object v0, v3, LX/J5A;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/J5B;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, LX/J5B;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 28
    .line 29
    iget-boolean v7, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 30
    .line 31
    iget-object v8, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    move-object v10, p1

    .line 36
    invoke-direct/range {v4 .. v10}, LX/HSq;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;LX/1U6;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/J5B;->A00:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/J5B;->A00:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/J5B;->A00:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, p0, LX/J5B;->A01:LX/J5A;

    .line 53
    .line 54
    iget-object v0, v1, LX/J5A;->A01:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/J59;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/J59;-><init>(LX/J5A;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/J5A;->A01:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    :cond_1
    iget-object v0, v1, LX/J5A;->A01:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/J5B;->A01:LX/J5A;

    .line 71
    .line 72
    iget-object v1, p0, LX/J5B;->A00:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v0, p0, LX/J5B;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/J5A;->A00(LX/J5A;Landroid/widget/ImageView;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final CJ0()V
    .locals 0

    return-void
.end method
