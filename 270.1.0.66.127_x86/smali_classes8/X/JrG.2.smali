.class public final LX/JrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.FacecastAudioOnlyController$3$1$1"


# instance fields
.field public final synthetic A00:LX/JuS;


# direct methods
.method public constructor <init>(LX/JuS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrG;->A00:LX/JuS;

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
    iget-object v0, p0, LX/JrG;->A00:LX/JuS;

    .line 1
    .line 2
    iget-object v0, v0, LX/JuS;->A00:LX/Js7;

    .line 3
    .line 4
    iget-object v0, v0, LX/Js7;->A00:LX/7c8;

    .line 5
    .line 6
    iget-object v1, v0, LX/7c8;->A02:LX/Jqz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7c8;->A0A:LX/JrQ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/JrQ;->A01(LX/Jt9;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JrG;->A00:LX/JuS;

    .line 16
    .line 17
    iget-object v0, v0, LX/JuS;->A00:LX/Js7;

    .line 18
    .line 19
    iget-object v1, v0, LX/Js7;->A00:LX/7c8;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/7c8;->A02:LX/Jqz;

    .line 23
    .line 24
    iget-object v1, v1, LX/7c8;->A03:LX/Jqq;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
