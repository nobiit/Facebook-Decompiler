.class public final LX/Jp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.effects.FacecastEffectsPlugin$9$3"


# instance fields
.field public final synthetic A00:LX/Jon;


# direct methods
.method public constructor <init>(LX/Jon;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jp2;->A00:LX/Jon;

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
    iget-object v0, p0, LX/Jp2;->A00:LX/Jon;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jon;->A00:LX/Joe;

    .line 3
    .line 4
    iget-object v0, v0, LX/Joe;->A0O:LX/5e4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2R3;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
