.class public final LX/CAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastRecordingCommerceController$1"


# instance fields
.field public final synthetic A00:LX/7cb;


# direct methods
.method public constructor <init>(LX/7cb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CAq;->A00:LX/7cb;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/CAq;->A00:LX/7cb;

    .line 1
    .line 2
    iget-object v3, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Landroid/view/View;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, LX/Gef;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1388

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1214f3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/Gef;->A0h(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1214f4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/Gef;->A0k(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
