.class public final LX/JpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.effects.FacecastEffectsPlugin$4"


# instance fields
.field public final synthetic A00:LX/Joe;

.field public final synthetic A01:Lcom/facebook/inspiration/model/InspirationEffect;


# direct methods
.method public constructor <init>(LX/Joe;Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JpF;->A00:LX/Joe;

    .line 1
    .line 2
    iput-object p2, p0, LX/JpF;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

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
    iget-object v2, p0, LX/JpF;->A00:LX/Joe;

    .line 1
    .line 2
    iget-object v1, p0, LX/JpF;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 3
    .line 4
    sget-object v0, LX/Jve;->A01:LX/Jve;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Joe;->A04(LX/Joe;Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JpF;->A00:LX/Joe;

    .line 10
    .line 11
    invoke-static {v0}, LX/Joe;->A01(LX/Joe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
