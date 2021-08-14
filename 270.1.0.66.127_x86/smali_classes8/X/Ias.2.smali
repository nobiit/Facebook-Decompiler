.class public final LX/Ias;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.text.stylepicker.RichTextStylePickerHScrollController$10"


# instance fields
.field public final synthetic A00:LX/Iak;


# direct methods
.method public constructor <init>(LX/Iak;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ias;->A00:LX/Iak;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ias;->A00:LX/Iak;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Iak;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Iak;->A06:LX/56G;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ias;->A00:LX/Iak;

    .line 14
    .line 15
    iget-object v0, v0, LX/Iak;->A04:LX/HrL;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ias;->A00:LX/Iak;

    .line 21
    .line 22
    iget-object v0, v0, LX/Iak;->A01:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Ias;->A00:LX/Iak;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, LX/Iak;->A07(LX/Iak;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
