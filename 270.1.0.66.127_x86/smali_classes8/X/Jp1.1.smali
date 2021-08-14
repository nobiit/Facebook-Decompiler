.class public final LX/Jp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.effects.FacecastEffectsPlugin$9$2"


# instance fields
.field public final synthetic A00:LX/Jon;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Jon;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jp1;->A00:LX/Jon;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Jp1;->A01:Z

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
    iget-boolean v0, p0, LX/Jp1;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jp1;->A00:LX/Jon;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jon;->A00:LX/Joe;

    .line 7
    .line 8
    iget-object v0, v0, LX/Joe;->A0O:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2R3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
