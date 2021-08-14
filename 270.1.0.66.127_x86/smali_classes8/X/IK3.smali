.class public final LX/IK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.attachment.minutiae.BizMinutiaePreviewAttachment$1"


# instance fields
.field public final synthetic A00:LX/IJw;


# direct methods
.method public constructor <init>(LX/IJw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IK3;->A00:LX/IJw;

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
    iget-object v2, p0, LX/IK3;->A00:LX/IJw;

    .line 1
    .line 2
    iget-object v1, v2, LX/IJw;->A00:LX/IHB;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/IHB;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/IK1;->A02:LX/IK5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/IK5;->CbO()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
