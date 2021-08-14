.class public final LX/B3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.editgallery.utils.CropImageUtils$3$1$1"


# instance fields
.field public final synthetic A00:LX/B3A;


# direct methods
.method public constructor <init>(LX/B3A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3C;->A00:LX/B3A;

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
    iget-object v0, p0, LX/B3C;->A00:LX/B3A;

    .line 1
    .line 2
    iget-object v0, v0, LX/B3A;->A00:LX/B3B;

    .line 3
    .line 4
    iget-object v0, v0, LX/B3B;->A06:LX/B3J;

    .line 5
    .line 6
    iget-object v2, v0, LX/B3J;->A05:LX/22B;

    .line 7
    .line 8
    new-instance v1, LX/388;

    .line 9
    .line 10
    const v0, 0x7f120e5f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
