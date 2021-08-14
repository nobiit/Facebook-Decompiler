.class public LX/F7N;
.super LX/FJ9;
.source ""


# static fields
.field public static final A03:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attachments.angora.AngoraAttachmentView"


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/D4p;

.field public final A02:LX/3BT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/F7M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F7M;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F7N;->A03:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1757288
    const v0, 0x7f1a00e2

    invoke-direct {p0, p1, v0}, LX/F7N;-><init>(Landroid/content/Context;I)V

    .line 1757289
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1757290
    invoke-direct {p0, p1, p2}, LX/FJ9;-><init>(Landroid/content/Context;I)V

    .line 1757291
    const v0, 0x7f0a1473

    .line 1757292
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1757293
    check-cast v0, LX/D4p;

    iput-object v0, p0, LX/F7N;->A01:LX/D4p;

    .line 1757294
    const v0, 0x7f0a1471

    .line 1757295
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1757296
    check-cast v0, LX/3BT;

    iput-object v0, p0, LX/F7N;->A02:LX/3BT;

    .line 1757297
    const v0, 0x7f1800a5

    .line 1757298
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1757299
    iput-object v0, p0, LX/F7N;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final A0x()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/FJ9;->A0x()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/F7N;->A01:LX/D4p;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/F7N;->A01:LX/D4p;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/1KZ;->A09(LX/1RB;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/F7N;->A02:LX/3BT;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/3BT;->A0L(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
