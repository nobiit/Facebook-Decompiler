.class public final LX/EmO;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1yB;

.field public final synthetic A02:LX/Dz8;

.field public final synthetic A03:LX/1lD;

.field public final synthetic A04:LX/1w5;


# direct methods
.method public constructor <init>(LX/Dz8;LX/1w5;LX/1lD;LX/1yB;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EmO;->A02:LX/Dz8;

    .line 1
    .line 2
    iput-object p2, p0, LX/EmO;->A04:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/EmO;->A03:LX/1lD;

    .line 5
    .line 6
    iput-object p4, p0, LX/EmO;->A01:LX/1yB;

    .line 7
    .line 8
    iput p5, p0, LX/EmO;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v2, 0xc1bd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EmO;->A02:LX/Dz8;

    .line 4
    .line 5
    iget-object v1, v0, LX/Dz8;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EzR;

    .line 13
    .line 14
    iget-object v3, p0, LX/EmO;->A04:LX/1w5;

    .line 15
    .line 16
    iget-object v4, p0, LX/EmO;->A03:LX/1lD;

    .line 17
    .line 18
    iget-object v6, p0, LX/EmO;->A01:LX/1yB;

    .line 19
    .line 20
    const/16 v2, 0x6176

    .line 21
    .line 22
    iget-object v1, v0, LX/EzR;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4cC;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/4cC;->A01(Landroid/view/View;LX/1w5;LX/1lD;ZLX/1yB;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/EmO;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
