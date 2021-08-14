.class public final LX/F7O;
.super LX/F7N;
.source ""


# static fields
.field public static final A01:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attachments.angora.ReshareAttachmentView"


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/F7P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F7P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F7O;->A01:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x7f1a0cdc

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/F7N;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1475

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/F7O;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method
