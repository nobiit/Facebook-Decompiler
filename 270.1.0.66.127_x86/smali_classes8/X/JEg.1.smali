.class public final LX/JEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.contour.controller.OverlayContourController$1"


# instance fields
.field public final synthetic A00:LX/1U6;

.field public final synthetic A01:LX/JFC;

.field public final synthetic A02:LX/JDF;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JDF;Ljava/lang/String;LX/1U6;LX/JFC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEg;->A02:LX/JDF;

    .line 1
    .line 2
    iput-object p2, p0, LX/JEg;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JEg;->A00:LX/1U6;

    .line 5
    .line 6
    iput-object p4, p0, LX/JEg;->A01:LX/JFC;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/JEg;->A02:LX/JDF;

    .line 1
    .line 2
    iget-object v2, p0, LX/JEg;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/JEg;->A00:LX/1U6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance v0, LX/JEh;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/JEh;-><init>(LX/JEg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, LX/JDF;->A01(LX/JDF;Ljava/lang/String;Landroid/graphics/Bitmap;LX/JFC;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
