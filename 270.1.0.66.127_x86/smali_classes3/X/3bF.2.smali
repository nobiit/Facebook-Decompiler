.class public final LX/3bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.debugoverlay.FacecastDebugOverlayViewController$1"


# instance fields
.field public final synthetic A00:LX/3bB;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bF;->A00:LX/3bB;

    .line 1
    .line 2
    iput-object p2, p0, LX/3bF;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p3, p0, LX/3bF;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p4, p0, LX/3bF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3bF;->A00:LX/3bB;

    .line 1
    .line 2
    iget-object v2, p0, LX/3bF;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v1, p0, LX/3bF;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, LX/3bF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/3bB;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
