.class public final LX/J37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.aspectratio.InspirationFixedAspectRatioGradientController$2$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/J2s;


# direct methods
.method public constructor <init>(LX/J2s;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J37;->A02:LX/J2s;

    .line 1
    .line 2
    iput p2, p0, LX/J37;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/J37;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J37;->A02:LX/J2s;

    .line 1
    .line 2
    iget-object v3, v0, LX/J2s;->A01:LX/J2q;

    .line 3
    .line 4
    iget-object v2, v0, LX/J2s;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    iget v1, p0, LX/J37;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/J37;->A00:I

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/J2q;->A01(LX/J2q;Lcom/facebook/composer/media/ComposerMedia;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
