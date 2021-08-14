.class public final LX/Jgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.tagging.shared.TagTypeahead$6"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/PointF;

.field public final synthetic A02:LX/Jlq;


# direct methods
.method public constructor <init>(LX/Jlq;Landroid/graphics/PointF;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jgu;->A02:LX/Jlq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jgu;->A01:Landroid/graphics/PointF;

    .line 3
    .line 4
    iput p3, p0, LX/Jgu;->A00:F

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jgu;->A02:LX/Jlq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/Jlq;->A0X:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/Jgu;->A01:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v0, p0, LX/Jgu;->A00:F

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/Jlq;->A0O(Landroid/graphics/PointF;F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
