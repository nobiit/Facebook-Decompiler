.class public final LX/JyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.view.FacecastShareSheetSingleInviterDialogHelper$2"


# instance fields
.field public final synthetic A00:LX/7hj;


# direct methods
.method public constructor <init>(LX/7hj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JyC;->A00:LX/7hj;

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
    iget-object v0, p0, LX/JyC;->A00:LX/7hj;

    .line 1
    .line 2
    iget-object v1, v0, LX/7hj;->A02:LX/5YM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
