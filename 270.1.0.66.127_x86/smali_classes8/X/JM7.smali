.class public final LX/JM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.InspirationCameraPreviewController$2"


# instance fields
.field public final synthetic A00:LX/JL3;


# direct methods
.method public constructor <init>(LX/JL3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JM7;->A00:LX/JL3;

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
    iget-object v0, p0, LX/JM7;->A00:LX/JL3;

    .line 1
    .line 2
    iget-object v0, v0, LX/JL3;->A0J:LX/5e4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JM7;->A00:LX/JL3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/JL3;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
    .line 13
.end method
