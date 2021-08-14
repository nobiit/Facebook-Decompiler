.class public final LX/GXx;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GXn;


# direct methods
.method public constructor <init>(LX/GXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXx;->A00:LX/GXn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/GXx;->A00:LX/GXn;

    .line 5
    .line 6
    iput-object p1, v3, LX/GXn;->A0D:LX/2S9;

    .line 7
    .line 8
    iget-object v2, v3, LX/GXn;->A0G:LX/1N1;

    .line 9
    .line 10
    iget-object v0, v3, LX/GXn;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/GXn;->A0G:LX/1N1;

    .line 25
    .line 26
    iget-object v0, v3, LX/GXn;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
