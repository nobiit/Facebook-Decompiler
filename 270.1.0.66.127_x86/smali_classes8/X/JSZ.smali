.class public final LX/JSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.effects.tray.EffectsSection$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JRy;


# direct methods
.method public constructor <init>(LX/JRy;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSZ;->A01:LX/JRy;

    .line 1
    .line 2
    iput-object p2, p0, LX/JSZ;->A00:Landroid/view/View;

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
    iget-object v1, p0, LX/JSZ;->A01:LX/JRy;

    .line 1
    .line 2
    iget-object v0, p0, LX/JSZ;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JRy;->A01(LX/JRy;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
