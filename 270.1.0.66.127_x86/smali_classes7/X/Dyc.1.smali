.class public LX/Dyc;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/4EU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1631269
    invoke-direct {p0, p1, v0}, LX/Dyc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1631270
    invoke-direct {p0, p1, p2, v0}, LX/Dyc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1631271
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1631272
    const v0, 0x7f1a0e07

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1631273
    const v0, 0x7f0a22a5

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4EU;

    iput-object v1, p0, LX/Dyc;->A00:LX/4EU;

    .line 1631274
    const-string v0, "social_video_player"

    invoke-virtual {v1, v0}, LX/4EU;->A0N(Ljava/lang/String;)V

    .line 1631275
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SocialPlayerSearchButtonPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dyc;->A00:LX/4EU;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/Dyc;->A00:LX/4EU;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method
