.class public LX/8qt;
.super LX/1iR;
.source ""


# instance fields
.field public final A00:LX/8qr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1057165
    invoke-direct {p0, p1, v0}, LX/8qt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1057166
    invoke-direct {p0, p1, p2, v0}, LX/8qt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1057167
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1057168
    const v0, 0x7f1a0a33

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1057169
    const v0, 0x7f0a1abf

    .line 1057170
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1057171
    check-cast v0, LX/8qr;

    iput-object v0, p0, LX/8qt;->A00:LX/8qr;

    return-void
.end method
