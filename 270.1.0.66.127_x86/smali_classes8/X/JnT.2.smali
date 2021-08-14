.class public final LX/JnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.composer.modern.FacecastModernComposerAttachEventTooltipController$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JnY;

.field public final synthetic A02:LX/Geo;

.field public final synthetic A03:LX/1o8;


# direct methods
.method public constructor <init>(LX/JnY;Landroid/view/View;LX/Geo;LX/1o8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JnT;->A01:LX/JnY;

    .line 1
    .line 2
    iput-object p2, p0, LX/JnT;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/JnT;->A02:LX/Geo;

    .line 5
    .line 6
    iput-object p4, p0, LX/JnT;->A03:LX/1o8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, LX/Gef;

    .line 1
    .line 2
    iget-object v0, p0, LX/JnT;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1214fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Gef;->A0k(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1214fb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/Gef;->A0h(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JnT;->A02:LX/Geo;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v2, v0}, LX/3kp;->A0M(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/JnT;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JnT;->A03:LX/1o8;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "7783"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/JnT;->A01:LX/JnY;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/JnY;->A00:Z

    .line 62
    .line 63
    return-void
    .line 64
.end method
