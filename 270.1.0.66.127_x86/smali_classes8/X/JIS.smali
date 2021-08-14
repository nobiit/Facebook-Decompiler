.class public final LX/JIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.tray.TextToolBottomTrayController$6"


# instance fields
.field public final synthetic A00:LX/JGU;

.field public final synthetic A01:Lcom/facebook/inspiration/model/fonts/InspirationFont;


# direct methods
.method public constructor <init>(LX/JGU;Lcom/facebook/inspiration/model/fonts/InspirationFont;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIS;->A00:LX/JGU;

    .line 1
    .line 2
    iput-object p2, p0, LX/JIS;->A01:Lcom/facebook/inspiration/model/fonts/InspirationFont;

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
    iget-object v1, p0, LX/JIS;->A00:LX/JGU;

    .line 1
    .line 2
    iget-object v0, p0, LX/JIS;->A01:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JGU;->A08(LX/JGU;Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JIS;->A00:LX/JGU;

    .line 8
    .line 9
    iget-object v0, v0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-static {v0}, LX/J5N;->A03(LX/76D;)LX/J26;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/JIS;->A00:LX/JGU;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/JGU;->BbK()LX/J26;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/JGU;->A07(LX/JGU;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
