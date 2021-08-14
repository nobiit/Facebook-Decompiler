.class public final LX/JJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.tray.WysiwygTextToolHelper$2"


# instance fields
.field public final synthetic A00:LX/JGg;


# direct methods
.method public constructor <init>(LX/JGg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJE;->A00:LX/JGg;

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
    iget-object v0, p0, LX/JJE;->A00:LX/JGg;

    .line 1
    .line 2
    iget-object v1, v0, LX/JGg;->A04:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const-string v0, "selected_swatch"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
