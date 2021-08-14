.class public final LX/EzY;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dz8;

.field public final synthetic A02:LX/1lD;

.field public final synthetic A03:LX/1w5;


# direct methods
.method public constructor <init>(LX/Dz8;LX/1w5;LX/1lD;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EzY;->A01:LX/Dz8;

    .line 1
    .line 2
    iput-object p2, p0, LX/EzY;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/EzY;->A02:LX/1lD;

    .line 5
    .line 6
    iput p4, p0, LX/EzY;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v2, 0xc1bd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EzY;->A01:LX/Dz8;

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
    iget-object v5, p0, LX/EzY;->A03:LX/1w5;

    .line 15
    .line 16
    iget-object v6, p0, LX/EzY;->A02:LX/1lD;

    .line 17
    .line 18
    const/16 v1, 0x224d

    .line 19
    .line 20
    iget-object v2, v0, LX/EzR;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/15s;

    .line 28
    .line 29
    const v1, 0xc346

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/Fzr;

    .line 38
    .line 39
    const/16 v1, 0x24b0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/1gj;

    .line 47
    .line 48
    const/16 v1, 0x2139

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/0rh;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-static/range {v2 .. v10}, LX/Ezj;->A01(Landroid/view/View;LX/15s;LX/Fzr;LX/1w5;LX/1lD;LX/1gj;ZLX/Fzp;LX/0rh;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    iget v0, p0, LX/EzY;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
