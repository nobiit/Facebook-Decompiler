.class public final LX/FaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.collage.feedattachment.PhotoLayoutsBottomPickerController$3"


# instance fields
.field public final synthetic A00:LX/7CN;


# direct methods
.method public constructor <init>(LX/7CN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FaR;->A00:LX/7CN;

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
    iget-object v0, p0, LX/FaR;->A00:LX/7CN;

    .line 1
    .line 2
    iget-object v0, v0, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    check-cast v0, LX/76E;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/7CN;->A08:LX/767;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/772;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/772;->A18(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/773;->D4r()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
