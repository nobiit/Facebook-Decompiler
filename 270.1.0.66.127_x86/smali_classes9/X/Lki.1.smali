.class public final LX/Lki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.WebViewBlockViewImpl$AdResizerJavascriptInterface$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Lkj;


# direct methods
.method public constructor <init>(LX/Lkj;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lki;->A02:LX/Lkj;

    .line 1
    .line 2
    iput p2, p0, LX/Lki;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/Lki;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Lki;->A02:LX/Lkj;

    .line 1
    .line 2
    iget v4, p0, LX/Lki;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/Lki;->A00:I

    .line 5
    .line 6
    int-to-float v3, v0

    .line 7
    int-to-float v2, v4

    .line 8
    iget-object v1, v1, LX/Lkj;->A02:LX/Lj4;

    .line 9
    .line 10
    iget v0, v1, LX/Lj4;->A1I:F

    .line 11
    .line 12
    div-float/2addr v2, v0

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v4, v0}, LX/Lj4;->A0H(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
