.class public LX/0Is;
.super Landroid/graphics/Paint;
.source ""


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37002
    iput-object p1, p0, LX/0Is;->B:Landroid/content/Context;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 37003
    iget-object v2, p0, LX/0Is;->B:Landroid/content/Context;

    const v1, 0x7f040930

    const v0, 0x7f0601fc

    .line 37004
    invoke-static {v2, v1, v0}, LX/0WL;->E(Landroid/content/Context;II)I

    move-result v0

    .line 37005
    invoke-virtual {p0, v0}, LX/0Is;->setColor(I)V

    return-void
.end method
