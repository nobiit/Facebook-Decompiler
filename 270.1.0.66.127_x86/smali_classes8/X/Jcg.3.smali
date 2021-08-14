.class public final LX/Jcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcG;


# instance fields
.field public final synthetic A00:Landroid/graphics/PointF;

.field public final synthetic A01:Landroid/graphics/PointF;

.field public final synthetic A02:LX/JcS;


# direct methods
.method public constructor <init>(LX/JcS;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jcg;->A02:LX/JcS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jcg;->A01:Landroid/graphics/PointF;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jcg;->A00:Landroid/graphics/PointF;

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
.method public final Crs()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jcg;->A02:LX/JcS;

    .line 1
    .line 2
    iget-object v1, v0, LX/JcS;->A04:LX/Jlq;

    .line 3
    .line 4
    new-instance v2, LX/Jcj;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/Jcj;-><init>(LX/JcS;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/JcS;->A00:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->BYE()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LX/Jcg;->A01:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget-object v5, p0, LX/Jcg;->A00:Landroid/graphics/PointF;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/Jlq;->A0Q(LX/BLF;Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
