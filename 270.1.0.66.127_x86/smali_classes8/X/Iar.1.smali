.class public final LX/Iar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.text.stylepicker.RichTextStylePickerHScrollController$11"


# instance fields
.field public final synthetic A00:LX/Iak;

.field public final synthetic A01:LX/76D;


# direct methods
.method public constructor <init>(LX/Iak;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iar;->A00:LX/Iak;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iar;->A01:LX/76D;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iar;->A01:LX/76D;

    .line 1
    .line 2
    check-cast v0, LX/76E;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Iak;->A0T:LX/767;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/772;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/772;->A1C(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/773;->D4r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
