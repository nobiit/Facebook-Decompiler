.class public final LX/Iaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.text.stylepicker.RichTextStylePickerHScrollController$7"


# instance fields
.field public final synthetic A00:LX/Iak;


# direct methods
.method public constructor <init>(LX/Iak;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iaq;->A00:LX/Iak;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iaq;->A00:LX/Iak;

    .line 1
    .line 2
    iget-object v2, v0, LX/Iak;->A06:LX/56G;

    .line 3
    .line 4
    iget-object v0, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f120c6f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Iaq;->A00:LX/Iak;

    .line 21
    .line 22
    iget-object v2, v0, LX/Iak;->A04:LX/HrL;

    .line 23
    .line 24
    iget-boolean v1, v0, LX/Iak;->A0D:Z

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Iaq;->A00:LX/Iak;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
    .line 40
.end method
