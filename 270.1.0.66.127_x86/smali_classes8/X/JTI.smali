.class public final LX/JTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.effects.FacecastEffectsSection$1$1"


# instance fields
.field public final synthetic A00:LX/JTH;


# direct methods
.method public constructor <init>(LX/JTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTI;->A00:LX/JTH;

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
    iget-object v2, p0, LX/JTI;->A00:LX/JTH;

    .line 1
    .line 2
    iget-object v0, v2, LX/JTH;->A01:LX/JTA;

    .line 3
    .line 4
    iget-object v1, v0, LX/JTA;->A01:LX/JRx;

    .line 5
    .line 6
    iget-object v0, v2, LX/JTH;->A00:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/JRx;->A01(Lcom/facebook/litho/LithoView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
