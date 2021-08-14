.class public final LX/Kyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.composer.ui.DelightsComposerXButton$1"


# instance fields
.field public final synthetic A00:Landroid/text/Editable;

.field public final synthetic A01:LX/Kyj;


# direct methods
.method public constructor <init>(LX/Kyj;Landroid/text/Editable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kyk;->A01:LX/Kyj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kyk;->A00:Landroid/text/Editable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Kyk;->A00:Landroid/text/Editable;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kyk;->A01:LX/Kyj;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kyj;->A00:LX/3HH;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/Kyk;->A00:Landroid/text/Editable;

    .line 11
    .line 12
    iget-object v0, p0, LX/Kyk;->A01:LX/Kyj;

    .line 13
    .line 14
    iget-object v0, v0, LX/Kyj;->A00:LX/3HH;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Kyk;->A00:Landroid/text/Editable;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Kyk;->A00:Landroid/text/Editable;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
