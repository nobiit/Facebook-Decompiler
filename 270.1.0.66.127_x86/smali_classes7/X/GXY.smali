.class public final LX/GXY;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GXV;

.field public final synthetic A01:LX/GXX;


# direct methods
.method public constructor <init>(LX/GXV;LX/GXX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXY;->A00:LX/GXV;

    .line 1
    .line 2
    iput-object p2, p0, LX/GXY;->A01:LX/GXX;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GXY;->A00:LX/GXV;

    .line 5
    .line 6
    iput-object p1, v0, LX/GXV;->A00:LX/2S9;

    .line 7
    .line 8
    iget-object v4, p0, LX/GXY;->A01:LX/GXX;

    .line 9
    .line 10
    invoke-static {v0}, LX/GXV;->A02(LX/GXV;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v4, LX/GXX;->A00:LX/1N1;

    .line 15
    .line 16
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/GXX;->A00:LX/1N1;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
