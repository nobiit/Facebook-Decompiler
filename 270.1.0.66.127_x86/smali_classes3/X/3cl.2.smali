.class public final LX/3cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.subtitles.views.FbSubtitleView$1"


# instance fields
.field public final synthetic A00:LX/3ce;


# direct methods
.method public constructor <init>(LX/3ce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cl;->A00:LX/3ce;

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
    iget-object v1, p0, LX/3cl;->A00:LX/3ce;

    .line 1
    .line 2
    iget v0, v1, LX/3ce;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/3ce;->A00:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/3ce;->A00(LX/3ce;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
