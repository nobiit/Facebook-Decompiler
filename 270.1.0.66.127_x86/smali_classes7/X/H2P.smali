.class public final LX/H2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.gps.player.MusicPlayer$3"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/KIA;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KIA;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput-object p1, p0, LX/H2P;->A01:LX/KIA;

    .line 4
    .line 5
    iput-boolean v1, p0, LX/H2P;->A02:Z

    .line 6
    .line 7
    iput v0, p0, LX/H2P;->A00:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H2P;->A01:LX/KIA;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/H2P;->A02:Z

    .line 3
    .line 4
    iget v0, p0, LX/H2P;->A00:F

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/KIA;->A01(LX/KIA;ZF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
