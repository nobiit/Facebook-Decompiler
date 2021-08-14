.class public final LX/ORz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeFragmentLiteCamera$10"


# instance fields
.field public final synthetic A00:LX/ORG;


# direct methods
.method public constructor <init>(LX/ORG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORz;->A00:LX/ORG;

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
    iget-object v0, p0, LX/ORz;->A00:LX/ORG;

    .line 1
    .line 2
    iget-object v1, v0, LX/ORG;->A0D:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ORz;->A00:LX/ORG;

    .line 10
    .line 11
    iget-object v0, v0, LX/ORG;->A0A:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/ORz;->A00:LX/ORG;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/ORG;->A0c:Z

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/ORG;->A08(LX/ORG;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
