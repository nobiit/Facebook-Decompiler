.class public final LX/JsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.nux.FacecastFormNuxController$1$1"


# instance fields
.field public final synthetic A00:LX/Jsa;


# direct methods
.method public constructor <init>(LX/Jsa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JsZ;->A00:LX/Jsa;

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
    iget-object v0, p0, LX/JsZ;->A00:LX/Jsa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jsa;->A00:LX/7cC;

    .line 3
    .line 4
    iget-object v1, v0, LX/7cC;->A00:LX/3kq;

    .line 5
    .line 6
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
